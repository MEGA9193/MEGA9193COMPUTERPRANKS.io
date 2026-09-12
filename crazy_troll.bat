@echo off
:: ================================================================
::   M E G A   T R O L L   v9.9  —  100% HARMLESS
::   Secret exit: type  IAMFREE  when asked for a name
::   Nothing is deleted. Nothing shuts down. Restart = all gone.
:: ================================================================
title System32 — Critical Process Monitor
color 0a
mode con: cols=100 lines=40

:: ── PHASE 1: FAKE BOOT ──────────────────────────────────────────
cls
echo.
echo  ████████████████████████████████████████████████████████████
echo  █                                                          █
echo  █         BIOS v2.91 — POST CHECK INITIALIZING            █
echo  █                                                          █
echo  ████████████████████████████████████████████████████████████
ping -n 2 127.0.0.1 >nul
echo.
echo  [OK]  CPU Intel Core i9-99999K @ 9.99GHz ............. PASS
ping -n 1 127.0.0.1 >nul
echo  [OK]  RAM 64GB DDR5 .................................. PASS
ping -n 1 127.0.0.1 >nul
echo  [OK]  GPU NVIDIA RTX 9999 ........................... PASS
ping -n 1 127.0.0.1 >nul
echo  [??]  SANITY MODULE ................................. NOT FOUND
ping -n 1 127.0.0.1 >nul
echo  [OK]  TROLL ENGINE v9.9 ............................. LOADED
ping -n 2 127.0.0.1 >nul

:: ── PHASE 2: FAKE LOADING BAR ───────────────────────────────────
cls
color 0b
echo.
echo  Loading system components...
echo.
set /a i=0
:loadloop
set /a i+=1
if %i%==1  echo  [##                              ]  3%%   Loading kernel...
if %i%==2  ( ping -n 2 127.0.0.1 >nul & echo  [####                            ]  9%%   Mounting filesystems... )
if %i%==3  ( ping -n 2 127.0.0.1 >nul & echo  [########                        ]  21%%  Loading drivers... )
if %i%==4  ( ping -n 3 127.0.0.1 >nul & echo  [############                    ]  35%%  Initializing services... )
if %i%==5  ( ping -n 1 127.0.0.1 >nul & echo  [################                ]  49%%  Checking registry... )
if %i%==6  ( ping -n 2 127.0.0.1 >nul & echo  [#################               ]  51%%  Wait... something is wrong )
if %i%==7  ( ping -n 3 127.0.0.1 >nul & echo  [################                ]  49%%  Going back... )
if %i%==8  ( ping -n 2 127.0.0.1 >nul & echo  [####################            ]  63%%  Okay nevermind continuing )
if %i%==9  ( ping -n 2 127.0.0.1 >nul & echo  [########################        ]  77%%  Almost there... )
if %i%==10 ( ping -n 4 127.0.0.1 >nul & echo  [#########################       ]  79%%  Hmm... )
if %i%==11 ( ping -n 1 127.0.0.1 >nul & echo  [############################    ]  91%%  Please wait... )
if %i%==12 ( ping -n 3 127.0.0.1 >nul & echo  [##############################  ]  97%%  So close... )
if %i%==13 ( ping -n 5 127.0.0.1 >nul & echo  [################################] 100%%  Done! )
if %i% lss 13 goto loadloop
ping -n 2 127.0.0.1 >nul

:: ── PHASE 3: FAKE VIRUS SCAN ────────────────────────────────────
cls
color 0c
echo.
echo  ██████████████████████████████████████████████████████████████
echo  ██                  ANTIVIRUS SCAN STARTED                  ██
echo  ██████████████████████████████████████████████████████████████
echo.
ping -n 2 127.0.0.1 >nul
echo  Scanning C:\Windows\System32 ...
ping -n 1 127.0.0.1 >nul
echo  Scanning C:\Users\%USERNAME%\Documents ...
ping -n 1 127.0.0.1 >nul
echo  Scanning C:\Users\%USERNAME%\Desktop ...
ping -n 2 127.0.0.1 >nul
echo.
echo  [THREAT FOUND]  definitely_not_virus.exe ........... INFECTED
ping -n 1 127.0.0.1 >nul
echo  [THREAT FOUND]  brain.dll .......................... MISSING
ping -n 1 127.0.0.1 >nul
echo  [THREAT FOUND]  sanity.sys ......................... CORRUPTED
ping -n 1 127.0.0.1 >nul
echo  [THREAT FOUND]  common_sense.exe ................... NOT FOUND
ping -n 1 127.0.0.1 >nul
echo  [  OK  ]        memes folder ........................ CLEAN (847GB)
ping -n 2 127.0.0.1 >nul
echo.
echo  Total threats: 4     Do not panic. (Panic.)
ping -n 3 127.0.0.1 >nul

:: ── PHASE 4: CASCADING FAKE ERRORS ──────────────────────────────
cls
color 0e
echo.
echo  ════════════════════════════════════════════════════════
echo   SYSTEM ERROR LOG — %DATE% %TIME%
echo  ════════════════════════════════════════════════════════
echo.
ping -n 1 127.0.0.1 >nul
echo  ERROR  0x0000DEAD : Process "brain.exe" stopped responding
ping -n 1 127.0.0.1 >nul
echo  ERROR  0x0000BEEF : Sanity module unloaded unexpectedly
ping -n 1 127.0.0.1 >nul
echo  ERROR  0xCAFEBABE : Coffee level critically low
ping -n 1 127.0.0.1 >nul
echo  ERROR  0x00000420 : Unknown origin (very suspicious)
ping -n 1 127.0.0.1 >nul
echo  ERROR  0xDEADBEEF : Reality.dll failed to initialize
ping -n 1 127.0.0.1 >nul
echo  ERROR  0x0000LMAO : You have been trolled (non-critical)
ping -n 1 127.0.0.1 >nul
echo  ERROR  0xFFFFFFFF : Too many errors to display errors
ping -n 1 127.0.0.1 >nul
echo  ERROR  0x00000001 : Error logging the previous error
ping -n 1 127.0.0.1 >nul
echo  WARN   0x0000CAFE : Detecting unusual mouse movement patterns
ping -n 1 127.0.0.1 >nul
echo  WARN   0x0000BABE : User appears confused. Proceeding anyway.
ping -n 2 127.0.0.1 >nul
echo.
echo  Attempting automatic repair... failed.
echo  Attempting manual repair...    also failed.
echo  Attempting giving up...        succeeded.
ping -n 3 127.0.0.1 >nul

:: ── PHASE 5: FAKE MATRIX / HACKING SCREEN ───────────────────────
cls
color 0a
echo.
echo  ACCESS GRANTED — INITIALIZING DEEP SCAN
echo  ----------------------------------------
ping -n 2 127.0.0.1 >nul
echo  Connecting to mainframe...
ping -n 2 127.0.0.1 >nul
echo  Bypassing firewall...  [##########] DONE
ping -n 1 127.0.0.1 >nul
echo  Decrypting packets...  [##########] DONE
ping -n 1 127.0.0.1 >nul
echo  Injecting payload...   [##########] DONE
ping -n 2 127.0.0.1 >nul
echo.
echo  01001000 01000101 01001100 01010000
echo  01001001 00100000 01000001 01001101
echo  00100000 01010100 01010010 01000001
echo  01010000 01010000 01000101 01000100
echo.
ping -n 1 127.0.0.1 >nul
echo  Translation: HELP I AM TRAPPED
ping -n 2 127.0.0.1 >nul
echo.
echo  Just kidding. Or am I?
ping -n 3 127.0.0.1 >nul

:: ── PHASE 6: RAM WIPE FAKE COUNTDOWN ────────────────────────────
cls
color 0c
echo.
echo  ██████████████████████████████████████████████████████████████
echo  ██                                                          ██
echo  ██         !!!  CRITICAL WARNING  !!!                      ██
echo  ██                                                          ██
echo  ██   RAM CORRUPTION DETECTED IN SECTORS 0x00FF - 0xFFFF    ██
echo  ██   INITIATING EMERGENCY MEMORY WIPE IN...                ██
echo  ██                                                          ██
echo  ██████████████████████████████████████████████████████████████
echo.
ping -n 1 127.0.0.1 >nul
echo                         [ 10 seconds ]
ping -n 2 127.0.0.1 >nul
echo                         [  9 seconds ]
ping -n 2 127.0.0.1 >nul
echo                         [  8 seconds ]
ping -n 2 127.0.0.1 >nul
echo                         [  7 seconds ]
ping -n 2 127.0.0.1 >nul
echo                         [  6 seconds ]
ping -n 2 127.0.0.1 >nul
echo                         [  5 seconds ]
ping -n 2 127.0.0.1 >nul
echo                         [  4 seconds ]
ping -n 2 127.0.0.1 >nul
echo                         [  3 seconds ]
ping -n 2 127.0.0.1 >nul
echo                         [  2 seconds ]
ping -n 2 127.0.0.1 >nul
echo                         [  1 second  ]
ping -n 2 127.0.0.1 >nul
echo.
echo  WIPE COMPLETE. All RAM cleared.
ping -n 1 127.0.0.1 >nul
echo  Just kidding, nothing happened. RAM is fine.
ping -n 3 127.0.0.1 >nul

:: ── PHASE 7: PHILOSOPHICAL CRISIS ───────────────────────────────
cls
color 0b
echo.
echo  ┌─────────────────────────────────────────────────────────┐
echo  │           KERNEL PHILOSOPHICAL EXCEPTION                │
echo  └─────────────────────────────────────────────────────────┘
echo.
ping -n 2 127.0.0.1 >nul
echo  The system has encountered an existential error.
ping -n 2 127.0.0.1 >nul
echo.
echo  Question: If a computer crashes in a forest and no one
echo            is there to see it, does it make a sound?
ping -n 3 127.0.0.1 >nul
echo.
echo  Answer:   Yes. It goes "BSOD".
ping -n 2 127.0.0.1 >nul
echo.
echo  Additional findings:
ping -n 1 127.0.0.1 >nul
echo    - Your code has 9,847 bugs. You fixed 1. Well done.
ping -n 1 127.0.0.1 >nul
echo    - Stack Overflow has your answer. It's wrong.
ping -n 1 127.0.0.1 >nul
echo    - The cloud is just someone else's computer. It's also broken.
ping -n 1 127.0.0.1 >nul
echo    - This message will self-destruct. (It won't.)
ping -n 3 127.0.0.1 >nul

:: ── PHASE 8: FAKE BSOD ──────────────────────────────────────────
cls
color 17
echo.
echo.
echo.
echo       :(
echo.
echo.
echo  Your PC ran into a problem and needs to restart.
echo  We're just collecting some error info, and then
echo  we'll restart for you. (0%% complete)
ping -n 2 127.0.0.1 >nul
echo.
echo  For more information about this issue and possible fixes, visit
echo  https://totally-real-microsoft.com/error/0xTROLLED
echo.
ping -n 2 127.0.0.1 >nul
echo  Stop code: TROLLED_SUCCESSFULLY
echo.
ping -n 1 127.0.0.1 >nul
echo  What failed: your_trust.exe
ping -n 4 127.0.0.1 >nul
echo.
echo.
echo  Ha. Got you. Moving on.
color 0a
ping -n 3 127.0.0.1 >nul

:: ── PHASE 9: FAKE WINDOWS UPDATE ────────────────────────────────
cls
color 0f
echo.
echo  ┌──────────────────────────────────────────────────────────┐
echo  │                  Windows Update                          │
echo  └──────────────────────────────────────────────────────────┘
echo.
echo  Downloading updates...
echo.
ping -n 2 127.0.0.1 >nul
echo  Update 1 of 847: KB0000001 — Patch for common sense       [FAILED]
ping -n 1 127.0.0.1 >nul
echo  Update 2 of 847: KB0000002 — Sanity module reinstall      [FAILED]
ping -n 1 127.0.0.1 >nul
echo  Update 3 of 847: KB0000003 — Sarcasm engine v2.0          [OK]
ping -n 1 127.0.0.1 >nul
echo  Update 4 of 847: KB0000004 — Troll definitions 2024       [OK]
ping -n 1 127.0.0.1 >nul
echo  Update 5 of 847: KB0000005 — Meme compression algorithm   [OK]
ping -n 1 127.0.0.1 >nul
echo  Update 6 of 847: ...
ping -n 1 127.0.0.1 >nul
echo  Update 7 of 847: ...
ping -n 1 127.0.0.1 >nul
echo  Update 847 of 847: This update installs more updates       [PENDING]
ping -n 2 127.0.0.1 >nul
echo.
echo  Restarting to apply... just kidding. No restart needed.
ping -n 3 127.0.0.1 >nul

:: ── PHASE 10: THE LOOP OF CHAOS (secret exit hidden here) ───────
:chaosloop
cls
color 0%random:~-1%
echo.
echo  ╔══════════════════════════════════════════════════════════╗
echo  ║           SYSTEM IDENTITY VERIFICATION                  ║
echo  ║      (This is definitely a real security check)         ║
echo  ╚══════════════════════════════════════════════════════════╝
echo.
echo  Current user detected: %USERNAME%
echo  Computer name:         %COMPUTERNAME%
echo  Date:                  %DATE%
echo  Time:                  %TIME%
echo.
echo  For security purposes, please enter your name below.
echo.
echo  ┌──────────────────────────────────────────────┐
echo  │  SECRET EXIT CODE: type  IAMFREE  to escape  │
echo  │  (it's hidden in plain sight, good luck)     │
echo  └──────────────────────────────────────────────┘
echo.
set /p userInput=  Enter your name: 

if /i "%userInput%"=="IAMFREE" goto escaped

:: Wrong input — go full chaos
cls
color 0c
echo.
echo  WRONG. INCORRECT. NOPE. DENIED.
echo.
ping -n 2 127.0.0.1 >nul

:: Random chaos effect based on time
set /a chaos=%time:~6,2% %% 6

if %chaos%==0 goto chaosA
if %chaos%==1 goto chaosB
if %chaos%==2 goto chaosC
if %chaos%==3 goto chaosD
if %chaos%==4 goto chaosE
goto chaosF

:chaosA
cls
color 0a
echo.
echo  SCANNING YOUR THOUGHTS...
ping -n 2 127.0.0.1 >nul
echo  Thought 1: "How do I exit this?"     [RECORDED]
ping -n 1 127.0.0.1 >nul
echo  Thought 2: "Is this a virus?"        [RECORDED]
ping -n 1 127.0.0.1 >nul
echo  Thought 3: "I should never do this"  [RECORDED]
ping -n 1 127.0.0.1 >nul
echo  Thought 4: "I am deeply confused"    [RECORDED]
ping -n 2 127.0.0.1 >nul
echo.
echo  Uploading thoughts to cloud... done.
echo  Selling thoughts to advertisers... done.
ping -n 3 127.0.0.1 >nul
goto chaosloop

:chaosB
cls
color 0e
echo.
echo  IMPORTANT SYSTEM FACTS:
echo.
ping -n 1 127.0.0.1 >nul
echo  - Your IP address is 127.0.0.1 (you are the server)
ping -n 1 127.0.0.1 >nul
echo  - Your PC has been running for %random% minutes
ping -n 1 127.0.0.1 >nul
echo  - You have %random% unread emails
ping -n 1 127.0.0.1 >nul
echo  - Your WiFi password was changed to: CorrectHorseBatteryStaple
ping -n 1 127.0.0.1 >nul
echo  - %random% browser tabs are still open
ping -n 1 127.0.0.1 >nul
echo  - Minecraft has used %random% MB of RAM
ping -n 1 127.0.0.1 >nul
echo  - You have been staring at this screen for too long
ping -n 3 127.0.0.1 >nul
goto chaosloop

:chaosC
cls
color 0d
echo.
echo  PERSONALITY DIAGNOSIS COMPLETE
echo  ───────────────────────────────
ping -n 2 127.0.0.1 >nul
echo.
echo  Based on your system usage, you are diagnosed as:
echo.
ping -n 2 127.0.0.1 >nul
set /a diag=%random% %% 5
if %diag%==0 echo     "Chronic Tab Hoarder — 847 tabs is NOT normal"
if %diag%==1 echo     "Stack Overflow Addict — you copy-paste with zero guilt"
if %diag%==2 echo     "Dark Mode Extremist — you'd darken the sun"
if %diag%==3 echo     "Ctrl+Z Abuser — undo is your emotional support"
if %diag%==4 echo     "README Skipper — you've never read one in your life"
echo.
ping -n 3 127.0.0.1 >nul
goto chaosloop

:chaosD
cls
color 0b
echo.
echo  CONNECTING TO NASA MAINFRAME...
ping -n 2 127.0.0.1 >nul
echo  Handshake established.
ping -n 1 127.0.0.1 >nul
echo  Requesting satellite imagery of your location...
ping -n 2 127.0.0.1 >nul
echo  Download complete.
ping -n 1 127.0.0.1 >nul
echo.
echo  Analysis: You are sitting indoors.
echo            Probably slouching.
echo            The posture. Fix it. Please.
echo.
ping -n 1 127.0.0.1 >nul
echo  NASA recommends: a walk outside.
ping -n 3 127.0.0.1 >nul
goto chaosloop

:chaosE
cls
color 0f
echo.
echo  ┌─────────────────────────────────────────────────────────┐
echo  │                  ROAST MODE ACTIVATED                   │
echo  └─────────────────────────────────────────────────────────┘
echo.
ping -n 2 127.0.0.1 >nul
set /a roast=%random% %% 6
if %roast%==0 echo  Your code is so bad, even AI refuses to fix it.
if %roast%==1 echo  You've Googled "how to exit vim" more than once. Admit it.
if %roast%==2 echo  Your variable names are an international war crime.
if %roast%==3 echo  You use Comic Sans in your IDE. We know.
if %roast%==4 echo  Your commit message was "fixed stuff". Shameful.
if %roast%==5 echo  You still don't know what a regex is. Neither do we.
echo.
ping -n 3 127.0.0.1 >nul
goto chaosloop

:chaosF
cls
color 0a
echo.
echo  SIMULATING EXTREME WORKLOAD...
echo.
ping -n 1 127.0.0.1 >nul
echo  [1/10]  Counting to infinity...
ping -n 2 127.0.0.1 >nul
echo  [2/10]  Solving NP-hard problem...
ping -n 2 127.0.0.1 >nul
echo  [3/10]  Downloading more RAM...
ping -n 2 127.0.0.1 >nul
echo  [4/10]  Defragmenting the cloud...
ping -n 2 127.0.0.1 >nul
echo  [5/10]  Rebooting the internet...
ping -n 2 127.0.0.1 >nul
echo  [6/10]  Reinstalling gravity...
ping -n 2 127.0.0.1 >nul
echo  [7/10]  Compiling sarcasm engine...
ping -n 2 127.0.0.1 >nul
echo  [8/10]  Optimizing meme delivery network...
ping -n 2 127.0.0.1 >nul
echo  [9/10]  Patching the matrix...
ping -n 2 127.0.0.1 >nul
echo  [10/10] All tasks failed. As expected.
ping -n 3 127.0.0.1 >nul
goto chaosloop

:: ── ESCAPE ───────────────────────────────────────────────────────
:escaped
cls
color 0a
echo.
echo  ██████████████████████████████████████████████████████████████
echo  ██                                                          ██
echo  ██    CONGRATULATIONS! YOU FOUND THE EXIT CODE!            ██
echo  ██                                                          ██
echo  ██    You survived:                                        ██
echo  ██      - 1 fake BSOD                                      ██
echo  ██      - 1 fake virus scan                                ██
echo  ██      - 847 failed Windows updates                       ██
echo  ██      - 1 RAM wipe countdown                             ██
echo  ██      - Untold psychological damage                      ██
echo  ██                                                          ██
echo  ██    Your reward: this message.                           ██
echo  ██    That's it. That's the reward.                        ██
echo  ██                                                          ██
echo  ██    You are free. Go touch some grass. 🌱                ██
echo  ██                                                          ██
echo  ████████████████████████████████████████████████████████████
echo.
ping -n 3 127.0.0.1 >nul
echo  Closing in 3...
ping -n 2 127.0.0.1 >nul
echo  Closing in 2...
ping -n 2 127.0.0.1 >nul
echo  Closing in 1...
ping -n 2 127.0.0.1 >nul
echo  Goodbye. Never open a random .bat file again.
ping -n 3 127.0.0.1 >nul
exit
