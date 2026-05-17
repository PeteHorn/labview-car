<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="24008000">
	<Property Name="NI.Lib.Icon" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"&lt;2MR%!813:!!O;K$1#V-#WJ",5Q,OPKI&amp;K9&amp;N;!7JA7VI";=JQVBZ"4F%#-ZG/O26X_ZZ$/87%&gt;M\6P%FXB^VL\_NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAO_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y![_ML^!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">604012544</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Bool String.vi" Type="VI" URL="../Private/Bool String.vi"/>
		<Item Name="Check Previous Error.vi" Type="VI" URL="../Private/Check Previous Error.vi"/>
		<Item Name="Format Block.vi" Type="VI" URL="../Private/Format Block.vi"/>
		<Item Name="Format Error Response.vi" Type="VI" URL="../Private/Format Error Response.vi"/>
		<Item Name="Read Block.vi" Type="VI" URL="../Private/Read Block.vi"/>
		<Item Name="Read Response.vi" Type="VI" URL="../Private/Read Response.vi"/>
		<Item Name="Read to Char.vi" Type="VI" URL="../Private/Read to Char.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="AnIn" Type="Folder">
			<Item Name="Init Analog Input.vi" Type="VI" URL="../Public/Init Analog Input.vi"/>
			<Item Name="Read Analog Input.vi" Type="VI" URL="../Public/Read Analog Input.vi"/>
		</Item>
		<Item Name="Digital" Type="Folder">
			<Item Name="Digital Direction.ctl" Type="VI" URL="../Public/Digital Direction.ctl"/>
			<Item Name="Digital Pull Direction.ctl" Type="VI" URL="../Public/Digital Pull Direction.ctl"/>
			<Item Name="Get Digital Value.vi" Type="VI" URL="../Public/Get Digital Value.vi"/>
			<Item Name="Set Digital Direction.vi" Type="VI" URL="../Public/Set Digital Direction.vi"/>
			<Item Name="Set Digital Pulls.vi" Type="VI" URL="../Public/Set Digital Pulls.vi"/>
			<Item Name="Set Digital Value.vi" Type="VI" URL="../Public/Set Digital Value.vi"/>
		</Item>
		<Item Name="I2C" Type="Folder">
			<Item Name="I2C Options.ctl" Type="VI" URL="../Public/I2C Options.ctl"/>
			<Item Name="Init I2C.vi" Type="VI" URL="../Public/Init I2C.vi"/>
			<Item Name="Read I2C.vi" Type="VI" URL="../Public/Read I2C.vi"/>
			<Item Name="Write I2C.vi" Type="VI" URL="../Public/Write I2C.vi"/>
		</Item>
		<Item Name="PWM" Type="Folder">
			<Item Name="Get PWM Duty.vi" Type="VI" URL="../Public/Get PWM Duty.vi"/>
			<Item Name="Get PWM Frequency.vi" Type="VI" URL="../Public/Get PWM Frequency.vi"/>
			<Item Name="Init PWM.vi" Type="VI" URL="../Public/Init PWM.vi"/>
			<Item Name="Set PWM Duty.vi" Type="VI" URL="../Public/Set PWM Duty.vi"/>
			<Item Name="Set PWM Enable.vi" Type="VI" URL="../Public/Set PWM Enable.vi"/>
			<Item Name="Set PWM Frequency.vi" Type="VI" URL="../Public/Set PWM Frequency.vi"/>
		</Item>
		<Item Name="Status LED" Type="Folder">
			<Item Name="Get Status Source.vi" Type="VI" URL="../Public/Get Status Source.vi"/>
			<Item Name="Set Status Source.vi" Type="VI" URL="../Public/Set Status Source.vi"/>
			<Item Name="Set User Status.vi" Type="VI" URL="../Public/Set User Status.vi"/>
			<Item Name="Status Source.ctl" Type="VI" URL="../Public/Status Source.ctl"/>
		</Item>
		<Item Name="UART" Type="Folder">
			<Item Name="Init UART.vi" Type="VI" URL="../Public/Init UART.vi"/>
			<Item Name="Read UART.vi" Type="VI" URL="../Public/Read UART.vi"/>
			<Item Name="Write UART.vi" Type="VI" URL="../Public/Write UART.vi"/>
		</Item>
		<Item Name="SPI" Type="Folder">
			<Item Name="CS Pin" Type="Folder">
				<Item Name="Set SPI CS Pin.vi" Type="VI" URL="../Public/Set SPI CS Pin.vi"/>
				<Item Name="Init SPI CS Pin.vi" Type="VI" URL="../Public/Init SPI CS Pin.vi"/>
			</Item>
			<Item Name="Write SPI.vi" Type="VI" URL="../Public/Write SPI.vi"/>
			<Item Name="SPI Config.ctl" Type="VI" URL="../Public/SPI Config.ctl"/>
			<Item Name="Init SPI.vi" Type="VI" URL="../Public/Init SPI.vi"/>
			<Item Name="Read SPI.vi" Type="VI" URL="../Public/Read SPI.vi"/>
		</Item>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="Init Serial.vi" Type="VI" URL="../Public/Init Serial.vi"/>
	</Item>
</Library>
