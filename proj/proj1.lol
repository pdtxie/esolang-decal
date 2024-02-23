HAI 1.3

I HAS A VAR ITZ 0

HOW IZ I START
    VISIBLE ":(1B)[2J:(1B)[H"
    VISIBLE ":)You're a lost cat, sleepy and tired. It's 30 degrees outside, burning hot day, and you want to find a nice cool place to sleep. You hear about a 'Cory 529' that is apparently heaven on earth. But you find yourself at the north side intersection in front of Soda and Cory. Do you go to Soda or Cory to attempt to find a place to shut your eyes? :)"
    VISIBLE "1. Soda"
    VISIBLE "2. Cory"
    VISIBLE ":)MAKE YR CHOICE:"
    VISIBLE ""
    GIMMEH VAR
    BOTH SAEM VAR AN "1", O RLY?
        YA RLY
          I IZ SODA MKAY
        NO WAI
          I IZ CORY MKAY
    OIC
IF U SAY SO


BTW NOTE: STAGE 1:
HOW IZ I SODA
    VISIBLE ":(1B)[2J:(1B)[H"
    VISIBLE ":)We need to get up the stairs in Soda to find more classrooms to sleep in! You're sleepy and tired, but do you choose to wait 20 minutes for the elevator or take the stairs?:)"
    VISIBLE "1. Wait 20m for the elevator."
    VISIBLE "2. Take the stairs."
    VISIBLE ":)MAKE YR CHOICE:"
    VISIBLE ""
    GIMMEH VAR
    BOTH SAEM VAR AN "1", O RLY?
        YA RLY
          I IZ SODAELEVATOR MKAY
        NO WAI
          I IZ SODASTAIRS MKAY
    OIC
IF U SAY SO

HOW IZ I SODAELEVATOR
    VISIBLE ":(1B)[2J:(1B)[H"
    VISIBLE ":)Uh oh! Of course the elevators in Soda malfunctioned. You were brought to the wrong floor, and there are still no empty spaces to sleep. You're now even more tired... do you take the stairs down or jump out the window?:)"
    VISIBLE "1. Take the stairs."
    VISIBLE "2. Jump out the window."
    VISIBLE ":)MAKE YR CHOICE:"
    VISIBLE ""
    GIMMEH VAR
    BOTH SAEM VAR AN "1", O RLY?
        YA RLY
          I IZ SODASTAIRS MKAY
        NO WAI
          I IZ SODAJUMPED MKAY
    OIC
IF U SAY SO


HOW IZ I SODAJUMPED
    VISIBLE ":(1B)[2J:(1B)[H"
    VISIBLE ":)You were so tired you forgot you were on Floor 6 Soda, and unfortunately on your last life ::( The landing was rough and you broke all four legs and died on the street.:)"
    VISIBLE "END:)"
IF U SAY SO


HOW IZ I SODASTAIRS
    VISIBLE ":(1B)[2J:(1B)[H"
    VISIBLE ":)You took the stairs, but upon opening the door, you meet Rao! He starts lecturing you about infinity and how you are not human. He even says dogs know infinity! How rude. You get very very scared. Do you run back down the stairs, or scratch Rao in the face?:)"
    VISIBLE "1. Run back down the stairs."
    VISIBLE "2. Scratch Rao in the face."
    VISIBLE ":)MAKE YR CHOICE:"
    VISIBLE ""
    GIMMEH VAR
    BOTH SAEM VAR AN "1", O RLY?
        YA RLY
          I IZ SODASAD MKAY
        NO WAI
          I IZ SODARAOPROBATION MKAY
    OIC
IF U SAY SO

HOW IZ I SODASAD
    VISIBLE ":(1B)[2J:(1B)[H"
    VISIBLE ":)You're now in Soda, sad, lonely and tired. You've run out of all your energy and decide to sleep in the hallway. Berkeley students apparently hate cats and notify security. You get brutally woken up by security for sleeping in Soda. Do you attempt to flee to Cory?:)"
    VISIBLE "1. Go to Cory."
    VISIBLE "2. Don't go to Cory."
    VISIBLE ":)MAKE YR CHOICE:"
    VISIBLE ""
    GIMMEH VAR
    BOTH SAEM VAR AN "1", O RLY?
        YA RLY
          I IZ CORYENDING MKAY
        NO WAI
          I IZ SODASECURITYPROBATION MKAY
    OIC
IF U SAY SO


HOW IZ I CORYENDING
    VISIBLE ":(1B)[2J:(1B)[H"
    VISIBLE ":)You escape security by jumping across to Cory, and you find yourself on the top floor of Cory. You hear about the heaven that Cory 529 is, and find your way to it. It truly is heaven on early. You sleep peacefully!:)"
    VISIBLE "END!:)"
IF U SAY SO


HOW IZ I SODARAOPROBATION
    VISIBLE ":(1B)[2J:(1B)[H"
    VISIBLE ":)You choose to scratch Rao in the face, and Rao notifies the administration. You can put on cat-ademic probation and get kicked out.:)"
    VISIBLE "END:)"
IF U SAY SO


HOW IZ I SODASECURITYPROBATION
    VISIBLE ":(1B)[2J:(1B)[H"
    VISIBLE ":)You try to stay in Soda, but the security guards are ruthless. They send you straight to administration and you get put on cat-ademic probation. You get kicked out.:)"
    VISIBLE "END:)"
IF U SAY SO


HOW IZ I CORY
    VISIBLE ":(1B)[2J:(1B)[H"
    VISIBLE ":)As you walk through the doors... you see a Micro-Fabrication lab. Wow-e, what's happening in there? You tailgate a researcher and you're in. But there's a problem. They're making whirring sounds that hurt your ears. You get a headache and become dazed. Do you ask for help on how to get to the infamous Cory 529? Or do you leave to go to Soda instead?:)"
    VISIBLE "1. Ask for help!"
    VISIBLE "2. Leave and go to Soda."
    VISIBLE ":)MAKE YR CHOICE:"
    VISIBLE ""
    GIMMEH VAR
    BOTH SAEM VAR AN "1", O RLY?
        YA RLY
          I IZ HELP MKAY
        NO WAI
          I IZ SODA MKAY
    OIC
IF U SAY SO

HOW IZ I HELP
    VISIBLE ":(1B)[2J:(1B)[H"
    VISIBLE ":)Oh no! The researchers weren't so friendly... and they really didn't like the idea of a cat in their lab. They call security.:)"
    I IZ PROBATION MKAY
IF U SAY SO

HOW IZ I PROBATION
    VISIBLE "You've been up to no good. The department has put you on cat-ademic probation.:)"
    VISIBLE "END:)"
IF U SAY SO


I IZ START MKAY

KTHXBYE

