HAI 1.3

OBTW
Implement the following functions according to their specification. 
This lab is designed to give you hands-on experience with LOLCODE.
Once you've completed all the functions show us your code and output for checkoff.
You may find the offical LOLCODE documentation helpful:
https://github.com/justinmeza/lolcode-spec/blob/master/v1.3/lolcode-spec-v1.3.md
TLDR

OBTW Question 1.1 HAI WORLDZ!
Finish the function HAI so that it prints out "HAI WORLDZ!"
TLDR

HOW IZ I HAIWORLDZ
    VISIBLE "HAI WORLDZ!"
IF U SAY SO

OBTW Question 1.2 CHEEZ OR NO CHEEZBORGER?
Finish the function BORGER.
BORGER takes in NUMBER and outputs "CHEEZBORGER" if NUMBER is even and BORGER if NUMBER is odd.
TLDR

HOW IZ I BORGER YR NUMBER
    BOTH SAEM MOD OF NUMBER AN 2 AN 0, O RLY?
        YA RLY
            VISIBLE "CHEEZBORGER"
        NO WAI
            VISIBLE "BORGER"
    OIC
IF U SAY SO

OBTW Question 1.3 CAN HAZ CHEEZEBORGER?
Finish the function PRINTBORGER.
PRINTBORGER should prompt the user for a size and print an ASCII art of a burger to the terminal. A burger consists of a top bun, cheese, patty, lettuce, and bottom bun.
Every burger has a top bun and bottom bun. 
A burger of size 1 has a top bun, one patty, and a bottom bun.
A burger of size 3 has a top bun, patty, cheese, lettuce, and bottom bun.
If the user gives an invalid size (i.e. not a whole number) print a burger of size 0

A burger of size 0:
        ████████████████████        
      ██                    ██      
    ██                        ██    
  ██                            ██  
  ██                            ██  
  ██                            ██  
██                                ██
████████████████████████████████████
  ████████████████████████████████  
██                                ██
  ██    ██    ██████    ██    ████  
  ██████  ████      ████  ████  ██  
  ██                            ██  
    ████████████████████████████    

A burger of size 3:

        ████████████████████        
      ██                    ██      
    ██                        ██    
  ██                            ██  
  ██                            ██  
  ██                            ██  
██                                ██
████████████████████████████████████
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~      <--- cheese
██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██      <--- patty
====================================      <--- lettuce
  ████████████████████████████████  
██                                ██
  ██    ██    ██████    ██    ████  
  ██████  ████      ████  ████  ██  
  ██                            ██  
    ████████████████████████████    

A burger of size 7:
        ████████████████████        
      ██                    ██      
    ██                        ██    
  ██                            ██  
  ██                            ██  
  ██                            ██  
██                                ██
████████████████████████████████████
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██
====================================
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██
====================================
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  ████████████████████████████████  
██                                ██
  ██    ██    ██████    ██    ████  
  ██████  ████      ████  ████  ██  
  ██                            ██  
    ████████████████████████████    
TLDR

HOW IZ I PRINTBORGER
    I HAS A NUM
    GIMMEH NUM

    I HAS A TOP ITZ "        ████████████████████        :)      ██                    ██      :)    ██                        ██    :)  ██                            ██  :)  ██                            ██  :)  ██                            ██  :)██                                ██:)████████████████████████████████████"
    I HAS A CHEESE ITZ "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    I HAS A PATTY ITZ "██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██"
    I HAS A LETTUCE ITZ "===================================="
    I HAS A BOTTOM ITZ "  ████████████████████████████████  :)██                                ██:)  ██    ██    ██████    ██    ████  :)  ██████  ████      ████  ████  ██  :)  ██                            ██  :)    ████████████████████████████    "

    VISIBLE TOP
    
    BOTH SAEM 0 AN SUM OF 0 AN NUM, O RLY?
        YA RLY
            BTW VISIBLE ""
        NO WAI
            I HAS A COUNT ITZ 0

            IM IN YR LOOPY UPPIN YR COUNT TIL BOTH SAEM COUNT AN MAEK NUM A NUMBR
                MOD OF COUNT AN 3, WTF?
                    OMG 0
                        VISIBLE CHEESE
                        GTFO
                    OMG 1
                        VISIBLE PATTY
                        GTFO
                    OMGWTF
                        VISIBLE LETTUCE
                        GTFO
                OIC
            IM OUTTA YR LOOPY
    OIC

    VISIBLE BOTTOM
IF U SAY SO

BTW No Need to edit the function below
HOW IZ I MAIN
    I IZ HAIWORLDZ MKAY
    I IZ BORGER YR -5 MKAY
    I IZ BORGER YR 8 MKAY
    I IZ BORGER YR 9 MKAY
    I IZ BORGER YR 23 MKAY
    I IZ PRINTBORGER MKAY
    I IZ PRINTBORGER MKAY
    I IZ PRINTBORGER MKAY
IF U SAY SO

I IZ MAIN MKAY

KTHXBYE
