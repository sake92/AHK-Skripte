;Launch notepad++
; Win key + n
#n::Run C:\Program Files\Notepad++\notepad++.exe

;Launch VS Code in current folder
; Win key + c
#c::
  WinActivate, ahk_class CabinetWClass
  ControlGetText, currDir, Edit1, ahk_class CabinetWClass
  SetWorkingDir %currDir%
  Run, %comspec% /c "code .",,Hide
Return

;Launch GIMP
; Win key + g
#g::Run C:\Program Files\GIMP 2\bin\gimp-2.8.exe

;Launch Mozilla Firefox
; Win key + m
#m::Run firefox.exe

;Search Stackoverflow from clipboard
; Win key + s
#s::Run https://www.google.ba/search?q=%clipboard%+site:stackoverflow.com&ie=utf-8&oe=utf-8&client=firefox-b-ab&gws_rd=cr&ei=bnQ8WNeBFIehsAHj1YPgDA#q=%clipboard%+site:stackoverflow.com


;Search Quora from clipboard
; Win key + q
#q::Run https://www.quora.com/search?q=%clipboard%

;Search subs
; Win key + u
#u::Run https://www.google.ba/search?q=%clipboard%+subs+site:opensubtitles.org&ie=utf-8&oe=utf-8&client=firefox-b-ab&gws_rd=cr&ei=v8A9WNfIIomVsgGlp53QAQ

;Translate from bosnian to english
; Alt Shift e
!+e::Run https://translate.google.com/#bs/en/%clipboard%

;Translate from english to bosnian
; Alt Shift b
!+b::Run https://translate.google.com/#en/bs/%clipboard%