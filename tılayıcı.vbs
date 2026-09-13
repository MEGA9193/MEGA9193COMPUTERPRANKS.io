Set WshShell = CreateObject("WScript.Shell")
Randomize

Do
    x = Int(Rnd() * 1200)
    y = Int(Rnd() * 700)
    WshShell.Run "powershell -WindowStyle Hidden -Command """" & _
        "Add-Type 'using System;using System.Runtime.InteropServices;public class M{" & _
        "[DllImport(\""user32.dll\")]public static extern bool SetCursorPos(int x,int y);" & _
        "[DllImport(\"\"user32.dll\")]public static extern void mouse_event(uint f,uint dx,uint dy,uint d,UIntPtr e);}' ;" & _
        "[M]::SetCursorPos(" & x & "," & y & ") ;" & _
        "[M]::mouse_event(2,0,0,0,[UIntPtr]::Zero) ;" & _
        "[M]::mouse_event(4,0,0,0,[UIntPtr]::Zero)""", 0, False
    WScript.Sleep 2000
Loop