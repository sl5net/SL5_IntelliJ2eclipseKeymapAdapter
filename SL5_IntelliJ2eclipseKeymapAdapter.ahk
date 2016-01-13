;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;~ please use this ! as first line in every script before all includes! :)
isDevellopperMode=true ; enthällt auch update script.
;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
#Include *i init_global.init.inc.ahk

 ;~ examples:
;~ Other useful remappings:

;~ from https://autohotkey.com/docs/misc/Remap.htm (16-01-13_08-04):
;~ Capslock::Ctrl	Makes Capslock become a Control key. To retain the ability to turn Capslock on and off, add the remapping +Capslock::Capslock first. This toggles Capslock on and off when you hold down the Shift key and press Capslock. Because both remappings allow additional modifier keys to be held down, the more specific +Capslock::Capslock remapping must be placed first for it to work.
;~ XButton2::^LButton	Makes the fifth mouse button (XButton2) produce Control-LeftClick.
;~ RAlt::AppsKey	Makes the right Alt key become the Apps key (which is the key that opens the context menu).
;~ RCtrl::RWin	Makes the right Control key become the right Windows key.
;~ Ctrl::Alt	Makes both Control keys behave like an Alt key. However, see alt-tab issues.
;~ ^x::^c	Makes Control-X produce Control-C. It also makes Control-Alt-X produce Control-Alt-C, etc.
;~ RWin::Return	Disables the right Windows key by having it simply return.


return  ; probably redundant. its more secure if we do that.
#Include *i functions_global.inc.ahk
;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;~ subroutinen beispielsweise müsen ans Dateiende
#Include *i functions_global_dateiende.inc.ahk
;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
#Include *i UPDATEDSCRIPT_global.inc.ahk

