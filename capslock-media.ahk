; AutoHotKey script to make capslock useful, capslock + any modifier still works as normal capslock

capslock & Up::
Send {Volume_Up}
return

capslock & Down::
send {Volume_Down}
return

capslock & Right::
send {Media_Next}
return

capslock & Left::
send {Media_Prev}
return

capslock & Space::
send {Media_Play_Pause}
return

CapsLock::
return
