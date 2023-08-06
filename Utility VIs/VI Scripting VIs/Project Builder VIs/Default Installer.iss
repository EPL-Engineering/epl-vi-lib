; -- sync.iss --

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING .ISS SCRIPT FILES!

#define verStr GetFileVersion(exePath)
#define lastDot RPos(".", verStr)
#define revStr Copy(verStr, lastDot+1)
#define verStr_ StringChange(verStr, '.', '_')
#define base StringChange(productName, ' ', '_')

[Setup]                        
AppName={#productName} 
AppVerName={#productName} V{#verStr}
DefaultDirName={commonpf}\EPL\{#productName}\V{#revStr}
OutputDir={#exeFolder}\..\Installer
DefaultGroupName=EPL
AllowNoIcons=yes
OutputBaseFilename={#base}_{#verStr_}
UsePreviousAppDir=no
UsePreviousGroup=no
DisableProgramGroupPage=yes

[Files]
Source: "{#exeFolder}\*.*"; DestDir: "{app}"; Flags: replacesameversion

[Icons]
Name: "{code:GetShortcutLocation}\{#productName}"; Filename: "{app}\{#exeName}"; IconFilename: "{app}\{#icon}"; IconIndex: 0; 

[Code]
function GetShortcutLocation(Dummy: String): String;
  var rec: TFindRec;
  var user : String;
begin
  Result := ExpandConstant('{commondesktop}');  
  user := GetUserNameString();

  Log(user);
  if CompareStr(Lowercase(user), 'hancock') = 0 then begin
    Result := ExpandConstant('{userdocs}') + '\Programs';  
  end;
  if CompareStr(Lowercase(user), 'ken') = 0 then begin
    Result := ExpandConstant('{userdocs}') + '\Taskbar\Programs';  
  end;
end;

