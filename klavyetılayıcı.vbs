Set WshShell = CreateObject("WScript.Shell")
Randomize
tuslar = Array("a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","r","s","t","u","v","y","z","1","2","3","4","5","6","7","8","9","0"," ","{ENTER}","{BACKSPACE}","{TAB}")

Do
    tus = tuslar(Int(Rnd() * UBound(tuslar) + 1))
    WshShell.SendKeys tus
    WScript.Sleep 50
Loop