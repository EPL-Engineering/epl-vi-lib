<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"&lt;2MR%!813:!!O;K$1#V-#WJ",5Q,OPKI&amp;K9&amp;N;!7JA7VI";=JQVBZ"4F%#-ZG/O26X_ZZ$/87%&gt;M\6P%FXB^VL\_NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAO_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y![_ML^!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Discovery" Type="Folder">
		<Item Name="Typedefs" Type="Folder">
			<Item Name="Beacon Result.ctl" Type="VI" URL="../Public/Discovery/Typedefs/Beacon Result.ctl"/>
			<Item Name="Server Beacon.ctl" Type="VI" URL="../Public/Discovery/Typedefs/Server Beacon.ctl"/>
		</Item>
		<Item Name="Find Available EndPoint.vi" Type="VI" URL="../Public/Discovery/Find Available EndPoint.vi"/>
		<Item Name="Start Beacon.vi" Type="VI" URL="../Public/Discovery/Start Beacon.vi"/>
		<Item Name="Start Discovery.vi" Type="VI" URL="../Public/Discovery/Start Discovery.vi"/>
		<Item Name="Stop Beacon.vi" Type="VI" URL="../Public/Discovery/Stop Beacon.vi"/>
		<Item Name="Stop Discovery.vi" Type="VI" URL="../Public/Discovery/Stop Discovery.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Beacon FGV.ctl" Type="VI" URL="../Private/Beacon FGV.ctl"/>
		<Item Name="Beacon FGV.vi" Type="VI" URL="../Private/Beacon FGV.vi"/>
		<Item Name="Discovered Host.ctl" Type="VI" URL="../Private/Discovered Host.ctl"/>
		<Item Name="Discovery Beacon Broadcast Loop.vi" Type="VI" URL="../Private/Discovery Beacon Broadcast Loop.vi"/>
		<Item Name="Discovery Connection Manager Loop.vi" Type="VI" URL="../Private/Discovery Connection Manager Loop.vi"/>
		<Item Name="Discovery Events.ctl" Type="VI" URL="../Private/Discovery Events.ctl"/>
		<Item Name="Discovery FGV.ctl" Type="VI" URL="../Private/Discovery FGV.ctl"/>
		<Item Name="Discovery FGV.vi" Type="VI" URL="../Private/Discovery FGV.vi"/>
		<Item Name="Discovery UDP Receive Loop.vi" Type="VI" URL="../Private/Discovery UDP Receive Loop.vi"/>
		<Item Name="Expire Stale Hosts.vi" Type="VI" URL="../Private/Expire Stale Hosts.vi"/>
		<Item Name="Generate TCP Error.vi" Type="VI" URL="../Private/Generate TCP Error.vi"/>
		<Item Name="Get Available Port.vi" Type="VI" URL="../Private/Get Available Port.vi"/>
		<Item Name="Get Discovery Address.vi" Type="VI" URL="../Private/Get Discovery Address.vi"/>
		<Item Name="Get Local Address.vi" Type="VI" URL="../Private/Get Local Address.vi"/>
		<Item Name="Prepend String Length.vi" Type="VI" URL="../Private/Prepend String Length.vi"/>
		<Item Name="Process Beacon.vi" Type="VI" URL="../Private/Process Beacon.vi"/>
		<Item Name="Read Length-Prefixed String.vi" Type="VI" URL="../Private/Read Length-Prefixed String.vi"/>
	</Item>
	<Item Name="TCP" Type="Folder">
		<Item Name="Payloads" Type="Folder">
			<Item Name="ClockSyncPayload.ctl" Type="VI" URL="../Public/TCP/Payloads/ClockSyncPayload.ctl"/>
			<Item Name="ClockSyncPayload.vi" Type="VI" URL="../Public/TCP/Payloads/ClockSyncPayload.vi"/>
			<Item Name="TextFilePayload.ctl" Type="VI" URL="../Public/TCP/Payloads/TextFilePayload.ctl"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="IPEndPoint.ctl" Type="VI" URL="../Public/TCP/Typedefs/IPEndPoint.ctl"/>
			<Item Name="TCP Message.ctl" Type="VI" URL="../Public/TCP/Typedefs/TCP Message.ctl"/>
		</Item>
		<Item Name="Read Request.vi" Type="VI" URL="../Public/TCP/Read Request.vi"/>
		<Item Name="Send Message, JSON Payload.vi" Type="VI" URL="../Public/TCP/Send Message, JSON Payload.vi"/>
		<Item Name="Send Message, String Payload.vi" Type="VI" URL="../Public/TCP/Send Message, String Payload.vi"/>
		<Item Name="Send Message.vi" Type="VI" URL="../Public/TCP/Send Message.vi"/>
		<Item Name="Send Request, JSON Payload.vi" Type="VI" URL="../Public/TCP/Send Request, JSON Payload.vi"/>
		<Item Name="Send Request.vi" Type="VI" URL="../Public/TCP/Send Request.vi"/>
		<Item Name="Write Response Not Found.vi" Type="VI" URL="../Public/TCP/Write Response Not Found.vi"/>
		<Item Name="Write Response OK.vi" Type="VI" URL="../Public/TCP/Write Response OK.vi"/>
		<Item Name="Write Response.vi" Type="VI" URL="../Public/TCP/Write Response.vi"/>
	</Item>
	<Item Name="TextFilePayload.vi" Type="VI" URL="../Public/TCP/Payloads/TextFilePayload.vi"/>
</Library>
