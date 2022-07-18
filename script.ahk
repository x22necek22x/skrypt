#Include Gdip.ahk

; WEBHOOKI

sendError(msg){
	url:="https://ptb.discord.com/api/webhooks/998394400344391720/7QYncm7qljWwVWmnHLrdVOV538WxoNlZZVr0UriDrr4sNJcq20DNrEDB_0qyfVMmCAsI" ; use the url from Discord webhook bot
	postdata=
	(
	{
	  "content": ":)",
	  "embeds": [
	  {
		  "title": "Uruchomiono skrypt",
		  "description": "``` %A_UserName% ```",
		  "url": "https://www.youtube.com/watch?v=ZKBU_7G4pIE&ab_channel=FandangoRecordsTV",
		  "color": 12665401,
		  "timestamp": "2022-07-18T10:40:10.174Z",
		  "footer": {
			"text": "Data i czas"
		},
		  "author": {
			"name": "Necek",
			"url": "https://www.youtube.com/watch?v=ZKBU_7G4pIE&ab_channel=FandangoRecordsTV",
			"icon_url": "https://cdn.discordapp.com/avatars/908121464199331861/8a938e6bf4faf48f27e5fc1210519795.webp?size=80"
			}  
		}			
	]
}
) ;Use https://leovoel.github.io/embed-visualizer/ to generate above webhook code
	
	
	WebRequest := ComObjCreate("WinHttp.WinHttpRequest.5.1")
	WebRequest.Open("POST", url, false)
	WebRequest.SetRequestHeader("Content-Type", "application/json")
	WebRequest.Send(postdata)  
}

sendError2(msg){
	url:="https://ptb.discord.com/api/webhooks/998398990024454155/i8nvUXBn8tboOFEnkepMEC_m49Y-x8uIfLTFP6gxPQIhxiPEo_GKkmO1GQWyWbsRj4Gr" ; use the url from Discord webhook bot
	postdata=
	(
	{
	  "content": ":)",
	  "embeds": [
	  {
		  "title": "Zlapano rybe",
		  "description": "``` %A_UserName% ```",
		  "url": "https://www.youtube.com/watch?v=ZKBU_7G4pIE&ab_channel=FandangoRecordsTV",
		  "color": 12665401,
		  "timestamp": "2022-07-18T10:40:10.174Z",
		  "footer": {
			"text": "Data i czas"
		},
		  "author": {
			"name": "Necek",
			"url": "https://www.youtube.com/watch?v=ZKBU_7G4pIE&ab_channel=FandangoRecordsTV",
			"icon_url": "https://cdn.discordapp.com/avatars/908121464199331861/8a938e6bf4faf48f27e5fc1210519795.webp?size=80"
		}
		
		}
	]
}

) ;Use https://leovoel.github.io/embed-visualizer/ to generate above webhook code
	
	
	WebRequest := ComObjCreate("WinHttp.WinHttpRequest.5.1")
	WebRequest.Open("POST", url, false)
	WebRequest.SetRequestHeader("Content-Type", "application/json")
	WebRequest.Send(postdata)  
}

sendError3(msg){
	url:="https://ptb.discord.com/api/webhooks/998408709673865256/dk0hi1qdouVPwlLLKGNTld8pOj4H0i4PZV50oNf0p2V35nW2GZjC6Xpa-gC_7u2gaf_n" ; use the url from Discord webhook bot
	postdata=
	(
	{
	  "content": ":)",
	  "embeds": [
	  {
		  "title": "Naprawiono inventory bug",
		  "description": "``` %A_UserName% ```",
		  "url": "https://www.youtube.com/watch?v=ZKBU_7G4pIE&ab_channel=FandangoRecordsTV",
		  "color": 12665401,
		  "timestamp": "2022-07-18T10:40:10.174Z",
		  "footer": {
			"text": "Data i czas"
		},
		  "author": {
			"name": "Necek",
			"url": "https://www.youtube.com/watch?v=ZKBU_7G4pIE&ab_channel=FandangoRecordsTV",
			"icon_url": "https://cdn.discordapp.com/avatars/908121464199331861/8a938e6bf4faf48f27e5fc1210519795.webp?size=80"
			}  
		}			
	]
}

) ;Use https://leovoel.github.io/embed-visualizer/ to generate above webhook code
	
	
	WebRequest := ComObjCreate("WinHttp.WinHttpRequest.5.1")
	WebRequest.Open("POST", url, false)
	WebRequest.SetRequestHeader("Content-Type", "application/json")
	WebRequest.Send(postdata)  
}

sendError4(msg){
	url:="https://ptb.discord.com/api/webhooks/998539515851452426/3yTShdDqPSghXhoYC_eBSBibKWe4E9zAxIxwKc6NhOB2RShVUjDfsaA-rOn_NqVRfoqX" ; use the url from Discord webhook bot
	postdata=
	(
	{
	  "content": ":)",
	  "embeds": [
	  {
		  "title": "Zakladanie przynety",
		  "description": "``` %A_UserName% ```",
		  "url": "https://www.youtube.com/watch?v=ZKBU_7G4pIE&ab_channel=FandangoRecordsTV",
		  "color": 12665401,
		  "timestamp": "2022-07-18T10:40:10.174Z",
		  "footer": {
			"text": "Data i czas"
		},
		  "author": {
			"name": "Necek",
			"url": "https://www.youtube.com/watch?v=ZKBU_7G4pIE&ab_channel=FandangoRecordsTV",
			"icon_url": "https://cdn.discordapp.com/avatars/908121464199331861/8a938e6bf4faf48f27e5fc1210519795.webp?size=80"
			}  
		}			
	]
}
) ;Use https://leovoel.github.io/embed-visualizer/ to generate above webhook code
	
	
	WebRequest := ComObjCreate("WinHttp.WinHttpRequest.5.1")
	WebRequest.Open("POST", url, false)
	WebRequest.SetRequestHeader("Content-Type", "application/json")
	WebRequest.Send(postdata)  
}


; LOWIENIE

B::

if not A_IsAdmin {
	MsgBox, Musisz to odpalic za pomocą administratora aby wszystko działało poprawnie!
	Sleep 10000
	ExitApp
}




UrlDownloadToFile, https://imgur.com/n3hFqRh.png, C:\nigeriada.png
Gui, -Caption -SysMenu +ToolWindow +AlwaysOnTop -Border
Gui,+AlwaysOnTop +LastFound -Caption +E0x20
Gui,Color,FFFFFF
WinSet,Transcolor, FFFFFF 126
Gui,Margin,0,0
Gui,Add,Pic,x0 y600,C:\nigeriada.png
Gui,Show,


MsgBox Wlaczyles skrypt na Rybaka Autorstwa Necek, wejdz do mta i poczekaj 8 sekund.
Sleep 8000
sendError("OutRPG")
Loop{
PixelSearch, FoundX, FoundY, 958, 937, 958, 937, 0x17161C, 30, Fast RGB
If (ErrorLevel = 0){
	Sleep 5
	MouseClick, left
	Sleep 800
}

; PRZYNETA

PixelSearch, FoundX, FoundY, 25, 708, 25, 708, 0xED2626, 30, Fast RGB
If (ErrorLevel = 0){
	send ^i
	Sleep 20
	MouseClick, right, 1421, 486
	Sleep 2
	MouseClick, left, 1456, 531
	Sleep 50
	sendError4("OutRPG")
	Sleep 2500
	send ^i
	Sleep 500
}

; ZLAPALES

PixelSearch, FoundX, FoundY, 35, 700, 35, 700, 0x299D1C, 30, Fast RGB
If (ErrorLevel = 0){
	HughsScreenshot(0,680, 390, 60, A_ScriptDir "\Nigur.png")

	#Include Gdip.ahk		  ; by Tic www.autohotkey.com/community/viewtopic.php?f=2&t=32238
	HughsScreenshot(x,y,w,h, OutputFilePath, hwnd="") {
	hwnd := (hwnd="") ? WinExist("A") : hwnd ; active or specified window

	pBitmap := Gdip_BitmapFromHWND(hwnd)
	if (pBitmap < 1)
	pToken := Gdip_Startup(), pBitmap := Gdip_BitmapFromHWND(hwnd)
	pBitmap2 := Gdip_CreateBitmap(w, h)
	G2 := Gdip_GraphicsFromImage(pBitmap2), Gdip_SetSmoothingMode(G2, 4), Gdip_SetInterpolationMode(G2, 7)
	Gdip_DrawImage(G2, pBitmap, 0, 0, w, h, x, y, w, h)
	Gdip_SaveBitmapToFile(pBitmap2, OutputFilePath)
	Gdip_DeleteGraphics(G2), Gdip_DisposeImage(pBitmap), Gdip_DisposeImage(pBitmap2)
	if (pToken != "")
	Gdip_Shutdown(pToken)
	}
	Sleep 1500
	sendError2("OutRPG")
	objParam := {file: ["Nigur.png"]}
	CreateFormData(PostData, hdr_ContentType, objParam)

	HTTP := ComObjCreate("WinHTTP.WinHTTPRequest.5.1")
	HTTP.Open("POST", "https://ptb.discord.com/api/webhooks/998398990024454155/i8nvUXBn8tboOFEnkepMEC_m49Y-x8uIfLTFP6gxPQIhxiPEo_GKkmO1GQWyWbsRj4Gr", true)
	HTTP.SetRequestHeader("User-Agent", "Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko")
	HTTP.SetRequestHeader("Content-Type", hdr_ContentType)
	HTTP.SetRequestHeader("Pragma", "no-cache")
	HTTP.SetRequestHeader("Cache-Control", "no-cache, no-store")
	HTTP.SetRequestHeader("If-Modified-Since", "Sat, 1 Jan 2000 00:00:00 GMT")
	HTTP.Send(PostData)
	HTTP.WaitForResponse()
	}
}

; INVENTORY BUG

PixelSearch, FoundX, FoundY, 1880, 380, 1880, 380, 0x0043AA, 30, Fast RGB
If (ErrorLevel = 0){
	Sleep 6500
	PixelSearch, FoundX, FoundY, 1880, 380, 1880, 380, 0x0043AA, 30, Fast RGB
	If (ErrorLevel = 0){
		send ^i
		sendError3("OutRPG")
		Sleep 10
}
}

; KONCOWKA

Return

N::ExitApp

; CreateFormData() by tmplinshi, AHK Topic: https://autohotkey.com/boards/viewtopic.php?t=7647
; Thanks to Coco: https://autohotkey.com/boards/viewtopic.php?p=41731#p41731
; Modified version by SKAN, 09/May/2016

CreateFormData(ByRef retData, ByRef retHeader, objParam) {
	New CreateFormData(retData, retHeader, objParam)
}

Class CreateFormData {

	__New(ByRef retData, ByRef retHeader, objParam) {

		Local CRLF := "`r`n", i, k, v, str, pvData
		; Create a random Boundary
		Local Boundary := this.RandomBoundary()
		Local BoundaryLine := "------------------------------" . Boundary

    this.Len := 0 ; GMEM_ZEROINIT|GMEM_FIXED = 0x40
    this.Ptr := DllCall( "GlobalAlloc", "UInt",0x40, "UInt",1, "Ptr"  )          ; allocate global memory

		; Loop input paramters
		For k, v in objParam
		{
			If IsObject(v) {
				For i, FileName in v
				{
					str := BoundaryLine . CRLF
					     . "Content-Disposition: form-data; name=""" . k . """; filename=""" . FileName . """" . CRLF
					     . "Content-Type: " . this.MimeType(FileName) . CRLF . CRLF
          this.StrPutUTF8( str )
          this.LoadFromFile( Filename )
          this.StrPutUTF8( CRLF )
				}
			} Else {
				str := BoundaryLine . CRLF
				     . "Content-Disposition: form-data; name=""" . k """" . CRLF . CRLF
				     . v . CRLF
        this.StrPutUTF8( str )
			}
		}

		this.StrPutUTF8( BoundaryLine . "--" . CRLF )

    ; Create a bytearray and copy data in to it.
    retData := ComObjArray( 0x11, this.Len ) ; Create SAFEARRAY = VT_ARRAY|VT_UI1
    pvData  := NumGet( ComObjValue( retData ) + 8 + A_PtrSize )
    DllCall( "RtlMoveMemory", "Ptr",pvData, "Ptr",this.Ptr, "Ptr",this.Len )

    this.Ptr := DllCall( "GlobalFree", "Ptr",this.Ptr, "Ptr" )                   ; free global memory 

    retHeader := "multipart/form-data; boundary=----------------------------" . Boundary
	}

  StrPutUTF8( str ) {
    Local ReqSz := StrPut( str, "utf-8" ) - 1
    this.Len += ReqSz                                  ; GMEM_ZEROINIT|GMEM_MOVEABLE = 0x42
    this.Ptr := DllCall( "GlobalReAlloc", "Ptr",this.Ptr, "UInt",this.len + 1, "UInt", 0x42 )   
    StrPut( str, this.Ptr + this.len - ReqSz, ReqSz, "utf-8" )
  }
  
  LoadFromFile( Filename ) {
    Local objFile := FileOpen( FileName, "r" )
    this.Len += objFile.Length                     ; GMEM_ZEROINIT|GMEM_MOVEABLE = 0x42 
    this.Ptr := DllCall( "GlobalReAlloc", "Ptr",this.Ptr, "UInt",this.len, "UInt", 0x42 )
    objFile.RawRead( this.Ptr + this.Len - objFile.length, objFile.length )
    objFile.Close()       
  }

	RandomBoundary() {
		str := "0|1|2|3|4|5|6|7|8|9|a|b|c|d|e|f|g|h|i|j|k|l|m|n|o|p|q|r|s|t|u|v|w|x|y|z"
		Sort, str, D| Random
		str := StrReplace(str, "|")
		Return SubStr(str, 1, 12)
	}

	MimeType(FileName) {
		n := FileOpen(FileName, "r").ReadUInt()
		Return (n        = 0x474E5089) ? "image/png"
		     : (n        = 0x38464947) ? "image/gif"
		     : (n&0xFFFF = 0x4D42    ) ? "image/bmp"
		     : (n&0xFFFF = 0xD8FF    ) ? "image/jpeg"
		     : (n&0xFFFF = 0x4949    ) ? "image/tiff"
		     : (n&0xFFFF = 0x4D4D    ) ? "image/tiff"
		     : "application/octet-stream"
	}

}
	