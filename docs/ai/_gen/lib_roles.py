"""Structural role of each library VI, read from the .xctl / .lvclass / .lvlib XML that owns it.

These container files are plain XML listing their member items, so the role is a fact
about project structure, not an inference from the VI's name.
"""
from __future__ import annotations

import sys
import xml.etree.ElementTree as ET
from pathlib import Path

from _common import Library, library_arg


def _walk(node, base: Path, root: Path, container: str, ctype: str, folder: str, roles: dict) -> None:
    for item in node.findall("Item"):
        itype = item.get("Type", "")
        name = item.get("Name", "")
        url = item.get("URL")
        if url:
            target = (base / url).resolve()
            try:
                rel = target.relative_to(root.resolve()).as_posix()
            except ValueError:
                rel = None
            if rel and target.suffix.lower() in (".vi", ".vim", ".vit"):
                xname = next((p.text for p in item.findall("Property") if p.get("Name") == "NI.XItem.Name"), None)
                roles[rel] = {"container": container, "ctype": ctype, "item_type": itype, "folder": folder, "xname": xname}
        sub = f"{folder}/{name}" if folder else name
        if itype in ("Folder", "Property Definition", "Property Folder") or item.findall("Item"):
            _walk(item, base, root, container, ctype, sub + (f" <{itype}>" if itype != "Folder" else ""), roles)


def build_roles(lib: Library) -> dict[str, dict]:
    """rel -> {container, ctype, item_type, folder, xname} for every VI of the library a container lists."""
    roles: dict[str, dict] = {}
    for ext, ctype in ((".xctl", "XControl"), (".lvclass", "LVClass"), (".lvlib", "Library")):
        for f in sorted(lib.root.rglob("*" + ext)):
            try:
                tree = ET.parse(f)
            except ET.ParseError:
                continue
            # LabVIEW library URLs are relative to the library FILE (as if it were a
            # folder), so "../X.vi" is a sibling of the .xctl / .lvclass itself.
            _walk(tree.getroot(), f, lib.root, f.name, ctype, "", roles)
    return roles


if __name__ == "__main__":
    from collections import Counter

    r = build_roles(library_arg(sys.argv[1:])[0])
    print("roles:", len(r))
    for k, v in Counter((x["ctype"], x["item_type"]) for x in r.values()).most_common():
        print("  ", v, k)
