class String
    def print_slowly
      self.each_char do |c|
        sleep 0.02
        print c
    end
    end
    end
    class String
        def print_quick
          self.each_char do |c|
            sleep 0.01
            print c
        end
        end
        end



 "Hello little boy".print_slowly
 puts "  "
"Congratulations! You are on an adventure.".print_slowly
puts "  "
"for this adventure you will choose your path.".print_slowly
puts "  "
"When prompted type the number 1 or 2".print_slowly
puts "  "
"then press enter to submit your choice".print_slowly
puts "  "
"want to play?".print_slowly
puts "  "
"yes (1) no (2)".print_slowly
puts "  "



game_play = gets.chomp
 
def main_game number
    if number == "1"
        "████████████████▓████████▓▓█████████████".print_quick
        puts " "
        "██▒▓███████▓███▓▓▓▓▓███▓▓▓▓█████████████".print_quick
        puts " "
        "█▓▒┤▓████▒├┤▓██▒▒▒├├▓██▓▒▒▒▒████████████".print_quick
        puts " "
        "█▓▒├├├░├┤░░├┤██▓√├┤├√██▒┤├┤├╫▓██████████".print_quick
        puts " "
        "▓▓▒┤├├├░├░░├├▓██▒├├√├┤██├├├├├├├▓████████".print_quick
        puts " "
        "█▓╫┤├├░░░░├├┤├▓██▓┤├├├├▓███▓┤├├▒█████▒▓█".print_quick
        puts " "
        "█▓░┤├├├╫╫╫├┤├├├███▓├├░├┤├▒▓██├├▓████░╫▒█".print_quick
        puts " "
        "█▓┤├╫├┤├╫░╫├┤├┤├▓██▓├├░░░┤┤├▓▓├███┤├┤▒▒▓".print_quick
        puts " "
        "▓▓├┤░╫├░░╫░┤├╫├┤├├▓██┤├╫▒▒┤├├█├██┤├√├╫▒▓".print_quick
        puts " "
        "▓▓┤├┤╫░┤├░░░░╫╫├√├√╫█▓├░╫╫╫├┤▓▒██├┤├┤▒▓▓".print_quick
        puts " "
        "▓▓├√├├├┤├√░┤░╫░░░√├┤├█├√░▒╫├╫█▒██√├░▒▒▓▓".print_quick
        puts " "
        "█▓├├┤├├├√├├├┤┤░░╫├┤├┤▓▓├╫╫╫├█▓╫██▒┤├▒▓▓▓".print_quick
        puts " "
        "▓▓├┤├┤├░├┤├√├├├┤░╫├├├▓▓┤░░├√█√▒██▒├├▒▓▓▓".print_quick
        puts " "
        "▓▒√├├├┤√┤├┤├├├┤├├├┤├√▒▓├├├├▓█├▒██▒├░▒▒▒▓".print_quick
        puts " "
        "▓▓├├├┤├┤├├├├├√├┤├├├┤├▓▒├├┤├█▓├▓██▓├╫▒▓▒▓".print_quick
        puts " "
        "▓▓├├┤├├├√├┤├┤├┤├┤├┤├├█√├√├├█┤├▓██▓├├▒▓▒▓".print_quick
        puts " "
        "▒▓├▓▓╫├├├├├┤├√├√├┤├┤▒█├√├√░█├√├██▒├√├▒▒█".print_quick
        puts " "
        "▒▓█████▓┤├┤├┤├√├├├├├█▒├├┤├▒█┤├┤▓███▓┤├▓▓".print_quick
        puts " "
        "▓██████████┤├┤├┤├┤├▓█├├┤├√▒▒├├├▓█████▓▒▓".print_quick
        puts " "
        "██▒├┤░██████▓├┤├┤├╫█░├┤├┤├▒▓░██████████▒".print_quick
        puts " "
        "▒▓╫░√√├▓███████┤├┤██├├├├├██████████├╫▓█▒".print_quick
        puts " "
        "▒▓╫├░├┤├╫███████√██├┤├┤╫███████▓┤├█▓├▒▓▓".print_quick
        puts " "
        "▒▓▓█████████▓█████░√├┤├████████▓▒├▓█▒▓▒▓".print_quick
        puts " "
        "░░▓██████████▒▒██▒┤├┤├▒█▓▓███████████╫┤▓".print_quick
        puts " "
        "░√├█▓√████├┤▓▓███░├┤├┤▒▓▒▓█▓├█████╫███├√".print_quick
        puts " "
        "╫├┤██├√██▓√├▓▓▓██▒├├√√▓▓▓██├├╫███├├████╫".print_quick
        puts " "
        "░░├▒█▓├╫╫├▓█▒╫├▓▓▓├┤├╫▒▓▓███▒┤▒█▒√▓█┤░██".print_quick
        puts " "
        "╫░╫├▒████▓▒├┤├┤╫▓▓√├√▒▒▒░╫√╫▓█▓▒▓██▓├├√▓".print_quick
        puts " "
        "╫▒╫╫░┤░▒░┤├░├┤░▒▓▓├┤├▒▒░├┤├├├┤▒▓█▓▒░├┤├├".print_quick
        puts " "
        "╫░╫░░░░├╫╫░╫╫░░▒▓▓├├┤▒▒░├├├├░░┤├├├▒╫├├┤╫".print_quick
        puts " "
        "▒╫╫╫├░░├░╫░╫░├├╫▒▓├┤├▒▒░├┤├┤├╫╫╫░░▒░├░▒▓".print_quick
        puts " "
        "▒▒▒╫├├░├░░┤├░├√╫▓▓░├√▒▒░┤├√┤░┤░╫╫├░┤░┤▒█".print_quick
        puts " "
        "▓▒╫▒╫┤░╫┤░√░░┤┤╫▒▓┤├├▒▒╫├├├┤┤░├░░├├░╫▒╫▓".print_quick
        puts " "
        "▓▒▒▒▒░░╫╫░░░░├░╫▒▓░├├▒▒░┤├├├√├░├░├√░▒▒▒█".print_quick
        puts " "
        "▓▓▒▒╫╫╫╫╫╫░░┤├├╫▒▓├┤├▒▒▒├┤├┤├░░░░░░╫╫▒▓█".print_quick
        puts " "
        "▓▓▒╫▒╫▒╫╫╫╫░├├░▒▓▒├├√▓▓▒┤├├┤░░╫░░░╫╫▒▓▓█".print_quick
        puts " "
        "▓▓▒▒▒▒▒╫░╫╫░├┤▒▒▓▒├√├▓▓▒╫├├░├┤╫╫░▒╫▒▓█▓█".print_quick
        puts " "
        "██▓▒▒▒▒▒╫╫╫┤┤░▒╫▓▒√├├▓▓╫▒├┤├┤├░░╫░╫▓▓▓▓█".print_quick
        puts " "
        "███▓▒▒▒▒╫╫╫░├╫╫░╫▒├├├▓▒√▒░├░┤░░╫░╫▒▓▓▓▓█".print_quick
        puts " "
        "▓▓██▓▒▒▒╫░░░├├├▒██▓▓▓█▓▓╫├├┤├╫▒╫▒▓▓▓▓▒▓█".print_quick
        puts " "
        "█▓▓▓▓▓╫╫╫░░├├┤├√├┤├┤├┤├┤├┤├├┤╫░╫▒▓▓▓╫▒██".print_quick
        puts " "
        "█▓▓▓▓▓▒╫▒░░├┤├┤├┤├┤├┤├┤├┤├┤├┤░╫▒▓▓▓▓├▓██".print_quick
        puts " "
        "██▓▓▓▓▒╫╫╫┤├├├├┤├┤├╫├┤├├├├├┤├√╫▒▓▓▒╫░███".print_quick
        puts " "
        "██▓▓▓▓▓╫╫░├├┤├√├√├┤░░├├├┤├├├├░░▒▓▒╫░▓███".print_quick
        puts " "
        "███▓▓█▓▒▒╫├√├√├├├├├┤├┤├├├├├√├┤├▒▒▒╫░████".print_quick
        puts " "
        "▓██▓▓█▓▒▒├╫▓░├░▒▒├┤├┤├░├┤├├├√├░▒▒▒┤▓████".print_quick
        puts " "
        "▓███▓▓▓▒╫┤╫█████▓▓▒╫▓▓█████▓├√├▒▒▒╫█████".print_quick
        puts " "
        "████▓▓▓▒╫╫├▒███████████▓▓▓█▓┤├░▒▒▒▓█████".print_quick
        puts " "
        "▓████▓▓▓░░├┤▓█▒▒▒▒▓▓▒▒╫┤▓█▓┤├├░▒▒▓███▓▓█".print_quick
        puts " "
        "▓▓████▓▓╫┤░├├▓█▓├├├├√├╫▓█▓┤├┤├░▒▓▓█▓█▓▓█".print_quick
        puts " "
        "▓▓▓████▓▒░√┤├┤▒█▓▓▓▓▓▓▓▓├┤├├├░╫▓█▒▓▓█▓▓█".print_quick
        puts " "
        "▓▓▓▓▓██▓▒├┤├√├┤├▒▓▓▓▓▒░├┤├┤┤░░▓█▓├▓▓█▓▓▓".print_quick
        puts " "
        "▓▓▓▓▓▓██▓░├┤░√├├├┤├┤├├├┤├┤░░├▒█▓╫░▓▓▓██▓".print_quick
        puts " "
        "▒▒▓▓▓▓▓██░┤├├├┤├├├┤░░├┤├┤├┤√╫▓█▒╫▒▓▓▒▒▓▓".print_quick
        puts " "
        "╫▒▓▓▓▓▓▓█▓├├├├├┤├┤├├├√├┤├┤├├▒█▓▒░▓▓▓╫┤▓▓".print_quick
        puts " "
        "▒▒▒▓▓▓▓▓▓▓▒├┤├├├├├┤├┤├┤├┤├┤░▓▓▒▒╫▓▓▒├▒▓▒".print_quick
        puts " "
        "▒▒▒▒▓▓▓▓▓▓▓▒├┤├┤├╫▒▒├┤├┤├┤┤▓█▓▒▒▒▓▒╫┤▓╫├".print_quick
        puts " "
        "╫▒╫╫╫▒▓▓▓▓▒▓▓▓▓▓╫▒▓▓▓▒▒▓▓█▓▓▒▒╫▒▓▒╫░░╫░╫".print_quick
        puts " "
        "├▒▒╫╫╫▒▒▓▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒╫╫▒▒▒√┤╫╫╫╫".print_quick
        puts " "
        puts "  "
        puts "  "
        puts "  "
        "Welcome to Neverland with a little bit of Neverland Ranch.".print_slowly
        puts "  "
        "Michael is with you. Well more like you are with Michael.".print_slowly
        puts "  "
        "You are on a walk with the king of pop and you see an opportunity to escape and you take it.".print_slowly
        puts "  "
        "We will now see if you make it home safe.".print_slowly
        puts "  "
        "You sneak away and slide down a hill and find a river, there is a bridge, would you like to go over the bridge or check under the bridge for another way?".print_slowly
        puts "  "
        "over the bridge (1)".print_slowly
        puts "  "
        "or under the bridge (2)".print_slowly
        puts "  "
        bridge_choice = gets.chomp
        if bridge_choice == "1"
            puts "  "
            "______________________________________________________".print_quick
            puts " "
            "[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]".print_quick
            puts " "
            ".-.`| `-/-.__/.-'\_.-._,'/`-._'\_.-._`-'_/-._.'|/.-'\-".print_quick
            puts " "
            "\_.-`./`-._'\__.-`-.__.-`--._/--.`-._\`-._\__.-)`-'._/".print_quick
            puts " "
            "`._-'.\_.---._-.\_`-..`\_.---._`-.__.-`'._.--./`-'._,'".print_quick
            puts " "
            "__/`.-/       `.'_`./`.'       '.\__.-`.'    (_.-\_,-.".print_quick
            puts " "
            "`._-/'          |._.-|          |.'`.|       `(_.`-._".print_quick
            puts " "
            ".-',`)          | /`.|          |`-/`|        ;.-'_/".print_quick
            puts " "
            "`\,-/            |\.-' |          | \-'`|       ;\_,-".print_quick
            puts " "
            " -./`._        [[[[[[[[         [[[[[[[[      .',-'".print_quick
            puts " "
            " `.`--.~~-^_~-/.`-._`-.\^~-_~-^/`-.'-,.'\^~-~_^"'`-.'"".print_quick
            puts " "
            "" '"-"~^-~_~- - - _- -~^-_.~ - -_ - - -~- . "'"-""""".print_quick
            puts " "
            " " ""'"-""-"~- _~.^-~-^.-^_.- .^~.-  ~-. ~^_-""-""-"'"""".print_quick
            puts " "
            """     ""-'""    ~- ^. - ~ -~^ - ~  ^~- ~     ""-"'-'  "".print_quick
            puts " "
            puts "  "
            puts "  "
            "you are going over the bridge and you see a lemonade stand".print_slowly
            puts "  "
            "choose to buy lemonade (1)".print_slowly
            puts "  "
            "choose to not buy lemonade (2)".print_slowly
            puts "  "
            lemonade_choice = gets.chomp
                if lemonade_choice == "1"
                    puts "  "
                    puts "  "
                    puts "  "
                    "you are feeling great, you head down the path".print_slowly
                    puts "  "
                    "la la la".print_slowly
                    puts "  "
                    "la la la".print_slowly
                    puts "  "
                    "uh oh whats that?".print_slowly
                    puts "  "
                    sleep 1
                    "you just slipped into quick sand! bummer :(".print_slowly
                    puts "  "
                    "do you grab the thing that looks like a rope? (1)".print_slowly
                    puts "  "
                    "or grab the thing that looks like a stick (2)".print_slowly
                    puts "  "
                    rope_choice = gets.chomp
                        if rope_choice == "1"
                            puts "  "
                            puts "  "
                            puts "  "    
                            "not a rope, its a snake".print_slowly
                            puts "  "
                            puts "                 /||\ "
                            puts "                 |||| "
                            puts "                 ||||                      _____.-..-. "
                            puts "                 |||| /|\               .-~@@/ / q  p \ "
                            puts "            /|\  |||| |||             .'@ _@/..\-.__.-/ "
                            puts "            |||  |||| |||            /@.-~/|~~~`\|__|/ "
                            puts "            |||  |||| |||            |'--<||     '~~' "
                            puts "            |||  |||| d||            |>--<\@\ "
                            puts "            |||  |||||||/            \>---<\@`\. "
                            puts "            ||b._||||~~'              `\>---<`\@`\. "
                            puts "            \||||||||                   `\>----<`\@`\. "
                            puts "             `~~~||||               _     `\>-----<`\@`\. "
                            puts "                 ||||              (_)      `\>-----<`\.@`\. "
                            puts "                 ||||              (_)        `\>------<`\.@`\. "
                            puts " ~~~~~~~~~~~~~~~~||||~~~~~~~~~~~~~~(__)~~~~~~~~~`\>-------<`\.@`\~~~~~~~~~~~~~ "
                            puts "   \/..__..--  . |||| \/  .  ..____( _)@@@--..____\..--\@@@/~`\@@>-._   \/ . "
                            puts " \/         \/ \/    \/     / - -\@@@@--@/- - \@@@/ - - \@/- -@@@@/- \.   --._ "
                            puts "    .   \/    _..\/-...--.. |- - -\@@/ - -\@@@@/~~~~\@@@@/- - \@@/- - |   .\/ "
                            puts "         .  \/              | - - -@@ - - -\@@/- - - \@@/- - - @@- - -|      . "
                            puts " . \/             .   \/     ~-.__ - - - - -@@- - - - @@- - - - -__.-~  . \/ "
                            puts "    __...--..__..__       .  \/   ~~~--..____- - - - -____..--~~~    \/_..--.. "
                            puts " \/  .   .    \/     \/    __..--... \/      ~~~~~~~~~     \/ . \/  . "
                            sleep 2    
                            "hiss hiss hiss bite ".print_slowly
                            puts "  "
                            "You are dead, you would have been better off with Michael".print_slowly
                            puts "  "
                            "GAME OVER".print_slowly
                            puts "  "
                        else
                            "yay! you made it out!".print_slowly
                            puts "  "
                            "lets continue away from michael".print_slowly
                            puts "  "
                            sleep 2
                            puts "  "
                            puts "  "
                            puts "  "
                            "oooooo what that?".print_slowly
                            puts "  "
                            "its a cave! were going in".print_slowly
                            puts "  "
                            "oooo its dark".print_slowly
                            puts "  "
                            "use cellphone light to see (1)".print_slowly
                            puts "  "
                            "use torch to see (2)".print_slowly
                            puts "  "
                            gets_caveQ = gets.chomp
                                if gets_caveQ == "1"
                                    puts " "
                                    puts " "
                                    puts " "
                                    "your alarm went off".print_slowly
                                    puts "  "
                                    "who sets and alarm for an inhaler?".print_slowly
                                    puts "  "
                                    puts "  "
                                    puts "  "
                                    "You are dead, you would have been better off with Michael".print_slowly
                                    puts "  "
                                    "GAME OVER".print_slowly
                                    puts "  "
                                else
                                    puts " " 
                                    puts " "
                                    puts " "
                                    "The torch was a good choice".print_slowly
                                    puts "  "
                                    "glad you made it through that cave".print_slowly
                                    puts "  "
                                    "ooh there is a cute fairy!".print_slowly
                                    puts "  "
                                    "ask fairy to join you on your journey (1)".print_slowly
                                    puts "  "
                                    "say bye to fairy and continue (2)".print_slowly
                                    puts "  "
                                    fairy_q = gets.chomp
                                        if fairy_q =="1"
                                            puts " "
                                            puts ""
                                            puts ""
                                            "you and fairy are best friends now!".print_slowly
                                            puts "  "
                                            "lalalala".print_slowly
                                            puts "  "
                                            sleep 1
                                            puts "                  ___====-_  _-====___ "
                                            puts "            _--^^^#####//      \\#####^^^--_ "
                                            puts "         _-^##########// (    ) \\##########^-_ "
                                            puts "        -############//  |\^^/|  \\############- "
                                            puts "      _/############//   (@::@)   \\############\_ "
                                            puts "     /#############((      \\//     ))#############\ "
                                            puts "    -###############\\     (oo)    //###############- "
                                            puts "   -#################\\   / VV \  //#################- "
                                            puts "   -###################\\/      \//###################- "
                                            puts "  _#/|##########/\######(   /\   )######/\##########|\#_ "
                                            puts "    |/ |#/\#/\#/\/  \#/\##\  |  |  /##/\#/  \/\#/\#/\#| \| "
                                            puts " `  |/  V  V  `   V  \#\| |  | |/#/  V   '  V  V  \|  ' "
                                            puts "    `   `  `      `   / | |  | | \   '      '  '   ' "
                                            puts "                     (  | |  | |  ) "
                                            puts "                     __\ | |  | | /__ "
                                            puts "                    (vvv(VVV)(VVV)vvv) "    
                                            " oooo theres a dragon".print_slowly
                                            puts "  "
                                            "feed fairy to dragon (1)".print_slowly
                                            puts "  "
                                            "respect your friendship (2)".print_slowly
                                            puts "  "
                                            dragon_food = gets.chomp
                                                if dragon_food == "1"
                                                    puts ""
                                                    puts ""
                                                    puts ""
                                                    "nice you get to proceed".print_slowly
                                                    puts "  "
                                                    puts "  "
                                                    sleep 2
                                                    puts "          () "
                                                    puts"         (**) "
                                                    puts"        (****)   () "
                                                    puts"       (      ) (**) "
                                                    puts"      (  ()    (    )        ()    ()  ()      ()            ()()()  () "
                                                    puts"     (  (  )  (      )      (  )()(  )(  )  ()(  )()  ()  ()( ( (  )(  ) "
                                                    puts"    (  (    )( ()     )    (    ) )  (    )( (   (  )(  )(  )  (    )   ) "
                                                    puts"   (  (      )(  )()   )  (      )    (   (    ) "
                                                    puts"__(__(_______(___(__)___)__________________________________________________"    
                                                    "there is the mountain of salvation!".print_slowly
                                                    puts "  "
                                                    sleep 2
                                                    "you climb to the top".print_slowly
                                                    puts "  "
                                                    "there a genie, his name Bob".print_slowly
                                                    puts "  "
                                                    "you must answer his riddle to go back home".print_slowly
                                                    puts "  "
                                                    "what goes up, but never comes down?".print_slowly
                                                    puts "  "
                                                    "if answer is 2 or more words use space between".print_slowly
                                                    puts "  "
                                                    right_answer = gets.chomp
                                                        if right_answer.downcase == "your age"
                                                            puts ""
                                                            puts ""
                                                            puts ""
                                                            "you win, good job, michael has lost you and gone away".print_slowly
                                                            puts "  "
                                                        else
                                                            puts ""
                                                            puts ""
                                                            puts ""
                                                            "wrong!".print_slowly
                                                            puts "  "
                                                            "i will now return you michael's basement in your cage".print_slowly
                                                            puts "  "
                                                            "insert high pitched he he".print_slowly
                                                            puts "  "
                                                        end
                                                else
                                                    puts ""
                                                    puts ""
                                                    puts ""
                                                    "Tinkerbell fed you to the dragon. sorry bud".print_slowly
                                                    puts "  "
                                                    "You are dead, you would have been better off with Michael".print_slowly
                                                    puts "  "
                                                    "GAME OVER".print_slowly
                                                    puts "  "
                                                end
                                                
                                        else
                                            "lalalala".print_slowly
                                            puts "  "
                                            sleep 3
                                            " oooo theres a dragon".print_slowly
                                            puts "  "
                                            puts "                  ___====-_  _-====___ "
                                            puts "            _--^^^#####//      \\#####^^^--_ "
                                            puts "         _-^##########// (    ) \\##########^-_ "
                                            puts "        -############//  |\^^/|  \\############- "
                                            puts "      _/############//   (@::@)   \\############\_ "
                                            puts "     /#############((      \\//     ))#############\ "
                                            puts "    -###############\\     (oo)    //###############- "
                                            puts "   -#################\\   / VV \  //#################- "
                                            puts "   -###################\\/      \//###################- "
                                            puts "  _#/|##########/\######(   /\   )######/\##########|\#_ "
                                            puts "    |/ |#/\#/\#/\/  \#/\##\  |  |  /##/\#/  \/\#/\#/\#| \| "
                                            puts " `  |/  V  V  `   V  \#\| |  | |/#/  V   '  V  V  \|  ' "
                                            puts "    `   `  `      `   / | |  | | \   '      '  '   ' "
                                            puts "                     (  | |  | |  ) "
                                            puts "                     __\ | |  | | /__ "
                                            puts "                    (vvv(VVV)(VVV)vvv) " 
                                            sleep 3      
                                            "if only you could feed the fairy to the dragon".print_slowly
                                            puts "  "
                                            " try and fight the dragon (1)".print_slowly
                                            puts "  "
                                            "run (2)".print_slowly
                                            puts "  "
                                            doesnt_matter = gets.chomp
                                                if doesnt_matter == "1"
                                                    puts " " 
                                                    puts " "
                                                    puts " "
                                                    "trying to fight is pointless".print_slowly
                                                    puts "  "
                                                    "You are dead, you would have been better off with Michael".print_slowly
                                                    puts "  "
                                                    "GAME OVER".print_slowly
                                                    puts "  "
                                                else
                                                    puts " " 
                                                    puts " "
                                                    puts " "
                                                    "running is pointless, dragons fly".print_slowly
                                                    puts "  "
                                                    "You are dead, you would have been better off with Michael".print_slowly
                                                    puts "  "
                                                    "GAME OVER".print_slowly
                                                    puts "  "
                                                end
                                        end

                                end    
                        end
                else
                    puts "  "
                    puts "  "
                    puts "  "
                    "the kids are pissed. you must now choose to either:".print_slowly
                    puts "  "
                    "fight the kids (1)".print_slowly
                    puts "  "
                    "do not fight the kids (2)".print_slowly
                    puts "  "
                    fight_flight = gets.chomp
                    if fight_flight == "1"
                        puts "  "
                        puts "  "
                        puts "  "
                        "thank goodness you brought your sword".print_slowly
                        puts "  "
                        "you killed them all".print_slowly
                        puts "  "
                        "la la la la".print_slowly
                        puts "  "
                        sleep 1        
                        puts "  "
                        puts "  "
                        puts "  "
                        "you just slipped into quick sand! bummer :(".print_slowly
                        puts "  "
                        "do you grab the thing that looks like a rope? (1)".print_slowly
                        puts "  "
                        "or grab the thing that looks like a stick (2)".print_slowly
                        puts "  "
                        rope_choice = gets.chomp
                            if rope_choice == "1"
                                puts "  "
                                puts "  "
                                puts "  "
                                puts "                 /||\ "
                                puts "                 |||| "
                                puts "                 ||||                      _____.-..-. "
                                puts "                 |||| /|\               .-~@@/ / q  p \ "
                                puts "            /|\  |||| |||             .'@ _@/..\-.__.-/ "
                                puts "            |||  |||| |||            /@.-~/|~~~`\|__|/ "
                                puts "            |||  |||| |||            |'--<||     '~~' "
                                puts "            |||  |||| d||            |>--<\@\ "
                                puts "            |||  |||||||/            \>---<\@`\. "
                                puts "            ||b._||||~~'              `\>---<`\@`\. "
                                puts "            \||||||||                   `\>----<`\@`\. "
                                puts "             `~~~||||               _     `\>-----<`\@`\. "
                                puts "                 ||||              (_)      `\>-----<`\.@`\. "
                                puts "                 ||||              (_)        `\>------<`\.@`\. "
                                puts " ~~~~~~~~~~~~~~~~||||~~~~~~~~~~~~~~(__)~~~~~~~~~`\>-------<`\.@`\~~~~~~~~~~~~~ "
                                puts "   \/..__..--  . |||| \/  .  ..____( _)@@@--..____\..--\@@@/~`\@@>-._   \/ . "
                                puts " \/         \/ \/    \/     / - -\@@@@--@/- - \@@@/ - - \@/- -@@@@/- \.   --._ "
                                puts "    .   \/    _..\/-...--.. |- - -\@@/ - -\@@@@/~~~~\@@@@/- - \@@/- - |   .\/ "
                                puts "         .  \/              | - - -@@ - - -\@@/- - - \@@/- - - @@- - -|      . "
                                puts " . \/             .   \/     ~-.__ - - - - -@@- - - - @@- - - - -__.-~  . \/ "
                                puts "    __...--..__..__       .  \/   ~~~--..____- - - - -____..--~~~    \/_..--.. "
                                puts " \/  .   .    \/     \/    __..--... \/      ~~~~~~~~~     \/ . \/  . "
                                sleep 2    
                                "not a rope, its a snake".print_slowly
                                puts "  " 
                                "hiss hiss hiss bite ".print_slowly
                                puts "  "
                                "You are dead, you would have been better off with Michael".print_slowly
                                puts "  "
                                "GAME OVER".print_slowly
                                puts "  "
                            else
                                puts "  "
                                puts "  "
                                puts "  "
                                "yay! you made it out!".print_slowly
                                puts "  "
                                "lets continue away from michael".print_slowly
                                puts "  "
                                "oooooo what that?".print_slowly
                                puts "  "
                                "its a cave! were going in".print_slowly
                                puts "  "
                                "oooo its dark".print_slowly
                                puts "  "
                                "use cellphone light to see (1)".print_slowly
                                puts "  "
                                "use torch to see (2)".print_slowly
                                puts "  "
                                gets_caveQ = gets.chomp
                                    if gets_caveQ == "1"
                                        puts "  "
                                        puts "  "
                                        puts "  "
                                        "your alarm went off".print_slowly
                                        puts "  "
                                        "who sets and alarm for an inhaler?".print_slowly
                                        puts "  "
                                        "You are dead, you would have been better off with Michael".print_slowly
                                        puts "  "
                                        "GAME OVER".print_slowly
                                        puts "  "
                                    else
                                        puts "  "
                                        puts "  "
                                        puts "  "
                                        "The torch was a good choice".print_slowly
                                        puts "  "
                                        "glad you made it through that cave".print_slowly
                                        puts "  "
                                        puts "  "
                                        puts "  "
                                        puts "  "
                                        "ooh there is a cute fairy!".print_slowly
                                        puts "  "
                                        "ask fairy to join you on your journey (1)".print_slowly
                                        puts "  "
                                        "say bye to fairy and continue (2)".print_slowly
                                        puts "  "
                                        fairy_q = gets.chomp
                                            if fairy_q =="1"
                                                puts "  "
                                                puts "  "
                                                puts "  "
                                                "you and fairy are best friends now!".print_slowly
                                                puts "  "
                                                "lalalala".print_slowly
                                                puts "  "
                                                sleep 2
                                                puts "                  ___====-_  _-====___ "
                                                puts "            _--^^^#####//      \\#####^^^--_ "
                                                puts "         _-^##########// (    ) \\##########^-_ "
                                                puts "        -############//  |\^^/|  \\############- "
                                                puts "      _/############//   (@::@)   \\############\_ "
                                                puts "     /#############((      \\//     ))#############\ "
                                                puts "    -###############\\     (oo)    //###############- "
                                                puts "   -#################\\   / VV \  //#################- "
                                                puts "   -###################\\/      \//###################- "
                                                puts "  _#/|##########/\######(   /\   )######/\##########|\#_ "
                                                puts "    |/ |#/\#/\#/\/  \#/\##\  |  |  /##/\#/  \/\#/\#/\#| \| "
                                                puts " `  |/  V  V  `   V  \#\| |  | |/#/  V   '  V  V  \|  ' "
                                                puts "    `   `  `      `   / | |  | | \   '      '  '   ' "
                                                puts "                     (  | |  | |  ) "
                                                puts "                     __\ | |  | | /__ "
                                                puts "                    (vvv(VVV)(VVV)vvv) "   
                                                " oooo theres a dragon".print_slowly
                                                puts "  "
                                                sleep 1    
                                                "feed fairy to dragon (1)".print_slowly
                                                puts "  "
                                                "respect your friendship (2)".print_slowly
                                                puts "  "
                                                dragon_food = gets.chomp
                                                    if dragon_food == "1"
                                                        puts " "
                                                        puts " "
                                                        puts " "
                                                        "nice you get to proceed".print_slowly
                                                        puts "  "
                                                        sleep 2
                                                        puts "          () "
                                                        puts"         (**) "
                                                        puts"        (****)   () "
                                                        puts"       (      ) (**) "
                                                        puts"      (  ()    (    )        ()    ()  ()      ()            ()()()  () "
                                                        puts"     (  (  )  (      )      (  )()(  )(  )  ()(  )()  ()  ()( ( (  )(  ) "
                                                        puts"    (  (    )( ()     )    (    ) )  (    )( (   (  )(  )(  )  (    )   ) "
                                                        puts"   (  (      )(  )()   )  (      )    (   (    ) "
                                                        puts"__(__(_______(___(__)___)__________________________________________________"    
                                                        "there is the mountain of salvation!".print_slowly
                                                        puts "  "
                                                        sleep 2    
                                                        "there is the mountain of salvation!".print_slowly
                                                        puts "  "
                                                        "you climb to the top".print_slowly
                                                        puts "  "
                                                        "there a genie, his name bob".print_slowly
                                                        puts "  "
                                                        "you must answer his riddle to go back home".print_slowly
                                                        puts "  "
                                                        "what goes up, but never comes down?".print_slowly
                                                        puts "  "
                                                        "if answer is 2 or more words use space between".print_slowly
                                                        puts "  "
                                                        right_answer = gets.chomp
                                                            if right_answer.downcase == "your age"
                                                                puts " "
                                                                puts " "
                                                                puts " "
                                                                "you win, good job, michael has lost you and gone away".print_slowly
                                                                puts "  "
                                                            else
                                                                puts " "
                                                                puts " "
                                                                puts " "
                                                                "wrong!".print_slowly
                                                                puts "  "
                                                                "i will now return you michael's basement in your cage".print_slowly
                                                                puts "  "
                                                                "insert high pitched he he".print_slowly
                                                                puts "  "
                                                            end    
                                                        
                                                    else
                                                        puts " "
                                                        puts " "
                                                        puts " "
                                                        "Tinkerbell fed you to the dragon. sorry bud".print_slowly
                                                        puts "  "
                                                        "You are dead, you would have been better off with Michael".print_slowly
                                                        puts "  "
                                                        "GAME OVER".print_slowly
                                                        puts "  "
                                                    end
                                                    
                                            else
                                                puts " "
                                                puts " "
                                                puts " "
                                                "lalalala".print_slowly
                                                puts "  "                                                
                                                puts "                  ___====-_  _-====___ "
                                                puts "            _--^^^#####//      \\#####^^^--_ "
                                                puts "         _-^##########// (    ) \\##########^-_ "
                                                puts "        -############//  |\^^/|  \\############- "
                                                puts "      _/############//   (@::@)   \\############\_ "
                                                puts "     /#############((      \\//     ))#############\ "
                                                puts "    -###############\\     (oo)    //###############- "
                                                puts "   -#################\\   / VV \  //#################- "
                                                puts "   -###################\\/      \//###################- "
                                                puts "  _#/|##########/\######(   /\   )######/\##########|\#_ "
                                                puts "    |/ |#/\#/\#/\/  \#/\##\  |  |  /##/\#/  \/\#/\#/\#| \| "
                                                puts " `  |/  V  V  `   V  \#\| |  | |/#/  V   '  V  V  \|  ' "
                                                puts "    `   `  `      `   / | |  | | \   '      '  '   ' "
                                                puts "                     (  | |  | |  ) "
                                                puts "                     __\ | |  | | /__ "
                                                puts "                    (vvv(VVV)(VVV)vvv) "   
                                                " oooo theres a dragon".print_slowly
                                                puts "  "
                                                sleep 2    
                                                "if only you could feed the fairy to the dragon".print_slowly
                                                puts "  "
                                                "try and fight the dragon (1)".print_slowly
                                                puts "  "
                                                "run (2)".print_slowly
                                                puts "  "
                                                doesnt_matter = gets.chomp
                                                    if doesnt_matter == "1"
                                                        puts " "
                                                        puts " "
                                                        puts " "
                                                        "trying to fight is pointless".print_slowly
                                                        puts "  "
                                                        "You are dead, you would have been better off with Michael".print_slowly
                                                        puts "  "
                                                        "GAME OVER".print_slowly
                                                        puts "  "
                                                    else
                                                        puts " "
                                                        puts " "
                                                        puts " "
                                                        "running is pointless, dragons fly".print_slowly
                                                        puts "  "
                                                        "You are dead, you would have been better off with Michael".print_slowly
                                                        puts "  "
                                                        "GAME OVER".print_slowly
                                                        puts "  "
                                                    end
                                            end
    
                                    end    
                            end    
                    else
                        puts " "
                        puts " "
                        puts " "
                        "they kicked the crap out of you.".print_slowly
                        puts "  "
                        "You are dead, you would have been better off with Michael".print_slowly
                        puts "  "
                        "GAME OVER".print_slowly
                        puts "  "
                    end
                end
            

            
                            
        else 
        puts " "
        "______________________________________________________".print_quick
        puts " "
        "[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]".print_quick
        puts " "
        ".-.`| `-/-.__/.-'\_.-._,'/`-._'\_.-._`-'_/-._.'|/.-'\-".print_quick
        puts " "
        "\_.-`./`-._'\__.-`-.__.-`--._/--.`-._\`-._\__.-)`-'._/".print_quick
        puts " "
        "`._-'.\_.---._-.\_`-..`\_.---._`-.__.-`'._.--./`-'._,'".print_quick
        puts " "
        "__/`.-/       `.'_`./`.'       '.\__.-`.'    (_.-\_,-.".print_quick
        puts " "
        "`._-/'          |._.-|          |.'`.|       `(_.`-._".print_quick
        puts " "
        ".-',`)          | /`.|          |`-/`|        ;.-'_/".print_quick
        puts " "
        "`\,-/            |\.-' |          | \-'`|       ;\_,-".print_quick
        puts " "
        " -./`._        [[[[[[[[         [[[[[[[[      .',-'".print_quick
        puts " "
        " `.`--.~~-^_~-/.`-._`-.\^~-_~-^/`-.'-,.'\^~-~_^"'`-.'"".print_quick
        puts " "
        "" '"-"~^-~_~- - - _- -~^-_.~ - -_ - - -~- . "'"-""""".print_quick
        puts " "
        " " ""'"-""-"~- _~.^-~-^.-^_.- .^~.-  ~-. ~^_-""-""-"'"""".print_quick
        puts " "
        """     ""-'""    ~- ^. - ~ -~^ - ~  ^~- ~     ""-"'-'  "".print_quick
        puts " "
        puts " "
        "you chose to check under the bridge, uh oh there is a troll".print_slowly
        puts "  "
        " fight the troll (1)".print_slowly
        puts "  "
        "jump in the water (2)".print_slowly
        puts "  "
        swim_troll = gets.chomp
                if swim_troll == "1"
                puts " "
                puts " "
                puts " "
                "Fighting a troll just seems silly".print_slowly
                puts "  "
                "Its a troll and you are a little boy".print_slowly
                puts "  "
                "You are dead, you would have been better off with Michael".print_slowly
                puts "  "
                "GAME OVER".print_slowly
                puts "  "
                else
                puts " "
                puts " "
                puts " "
                "This water is cold, but its not bad, better than fighting a troll, thats for sure".print_slowly
                puts "  "
                "do you even know how to swim?".print_slowly
                puts "  "
                "yes (1) no (2)".print_slowly
                puts "  "
                get_floaties = gets.chomp
                    if get_floaties == "1"
                        puts " "
                        puts " "
                        puts " "    
                        "well thats good. we could float down the river or just cross it".print_slowly
                        puts "  "
                        "down river (1)".print_slowly
                        puts "  "
                        "cross river (2)".print_slowly
                        puts "  "
                        cross_river = gets.chomp
                            if cross_river == "1"
                                puts " "
                                puts " "
                                puts " "
                                puts " _.._"
                                puts " _________....-~    ~-.______"
                                puts " ~~~                            ~~~~-----...___________..--------"
                                puts "                                         |   |     |"
                                puts "                                         | |   |  ||"
                                puts "                                        |  |  |   |"
                                puts "                                        |'. .' .`.|"
                                puts " ___________________________________________|0oOO0oO0o|____________"
                                puts " -          -         -       -      -    / '  '. ` ` \    -    -"
                                puts "   --                  --       --   /    '  . `   ` \    --"
                                puts " ---            ---          ---       /  '                \ --- "
                                puts "  ----               ----        /       ' ' .    ` `    \  ---- "
                                puts " -----         -----         ----- /   '   '        `      `   \ "
                                puts "   .-~~-.          ------     /          '    . `     `    `  \ "
                                puts "           -------           /  '    '      '      `"
                                puts "                     --------/     '     '   '"                                    
                                sleep 3
                                puts " "
                                "you encounter a waterfall of with razor blades at the bottom".print_slowly
                                puts "  "
                                "You are dead, you would have been better off with Michael".print_slowly
                                puts "  "
                                "GAME OVER".print_slowly
                                puts "  " 
                            else
                                puts " "
                                puts " "
                                puts " "
                                "that was an easier swim than i thought it would be.".print_slowly
                                puts "  "
                                "oooooo what that?".print_slowly
                                puts "  "
                                "its a cave! were going in".print_slowly
                                puts "  "
                                "oooo its dark".print_slowly
                                puts "  "
                                "use cellphone light to see (1)".print_slowly
                                puts "  "
                                "use torch to see (2)".print_slowly
                                puts "  "
                                gets_caveQ = gets.chomp
                                    if gets_caveQ == "1"
                                        puts " "
                                        puts " "
                                        puts " "
                                        "your alarm went off".print_slowly
                                        puts "  "
                                        "who sets and alarm for an inhaler?".print_slowly
                                        puts "  "
                                        "You are dead, you would have been better off with Michael".print_slowly
                                        puts "  "
                                        "GAME OVER".print_slowly
                                        puts "  "
                                    else
                                        puts " "
                                        puts " "
                                        puts " "
                                        "The torch was a good choice".print_slowly
                                        puts "  "
                                        "glad you made it through that cave".print_slowly
                                        puts "  "
                                        "ooh there is a cute fairy!".print_slowly
                                        puts "  "
                                        "ask fairy to join you on your journey (1)".print_slowly
                                        puts "  "
                                        "say bye to fairy and continue (2)".print_slowly
                                        puts "  "
                                        fairy_q = gets.chomp
                                            if fairy_q =="1"
                                                puts " "
                                                puts " "
                                                puts " "
                                                "you and fairy are best friends now!".print_slowly
                                                puts "  "
                                                "lalalala".print_slowly
                                                puts "                  ___====-_  _-====___ "
                                                puts "            _--^^^#####//      \\#####^^^--_ "
                                                puts "         _-^##########// (    ) \\##########^-_ "
                                                puts "        -############//  |\^^/|  \\############- "
                                                puts "      _/############//   (@::@)   \\############\_ "
                                                puts "     /#############((      \\//     ))#############\ "
                                                puts "    -###############\\     (oo)    //###############- "
                                                puts "   -#################\\   / VV \  //#################- "
                                                puts "   -###################\\/      \//###################- "
                                                puts "  _#/|##########/\######(   /\   )######/\##########|\#_ "
                                                puts "    |/ |#/\#/\#/\/  \#/\##\  |  |  /##/\#/  \/\#/\#/\#| \| "
                                                puts " `  |/  V  V  `   V  \#\| |  | |/#/  V   '  V  V  \|  ' "
                                                puts "    `   `  `      `   / | |  | | \   '      '  '   ' "
                                                puts "                     (  | |  | |  ) "
                                                puts "                     __\ | |  | | /__ "
                                                puts "                    (vvv(VVV)(VVV)vvv) "   
                                                " oooo theres a dragon".print_slowly
                                                puts "  "
                                                sleep 2     
                                                "feed fairy to dragon (1)".print_slowly
                                                puts "  "
                                                "respect your friendship (2)".print_slowly
                                                puts "  "
                                                dragon_food = gets.chomp
                                                    if dragon_food == "1"
                                                        puts " "
                                                        puts " "
                                                        "nice you get to proceed".print_slowly
                                                        puts "  "
                                                        sleep 2
                                                        puts "          () "
                                                        puts"         (**) "
                                                        puts"        (****)   () "
                                                        puts"       (      ) (**) "
                                                        puts"      (  ()    (    )        ()    ()  ()      ()            ()()()  () "
                                                        puts"     (  (  )  (      )      (  )()(  )(  )  ()(  )()  ()  ()( ( (  )(  ) "
                                                        puts"    (  (    )( ()     )    (    ) )  (    )( (   (  )(  )(  )  (    )   ) "
                                                        puts"   (  (      )(  )()   )  (      )    (   (    ) "
                                                        puts"__(__(_______(___(__)___)__________________________________________________"    
                                                        "there is the mountain of salvation!".print_slowly
                                                        puts "  "
                                                        sleep 2    
                                                        "you climb to the top".print_slowly
                                                        puts "  "
                                                        "there a genie, his name bob".print_slowly
                                                        puts "  "
                                                        "you must answer his riddle to go back home".print_slowly
                                                        puts "  "
                                                        "what goes up, but never comes down?".print_slowly
                                                        puts "  "
                                                        "if answer is 2 or more words use space between".print_slowly
                                                        puts "  "
                                                        right_answer = gets.chomp
                                                            if right_answer.downcase == "your age"
                                                                puts " "
                                                                puts " "
                                                                "you win, good job, michael has lost you and gone away".print_slowly
                                                                puts "  "
                                                            else
                                                                puts " "
                                                                puts " "
                                                                "wrong!".print_slowly
                                                                puts "  "
                                                                "i will now return you michael's basement in your cage".print_slowly
                                                                puts "  "
                                                                "insert high pitched he he".print_slowly
                                                                puts "  "
                                                            end    
                                                        
                                                    else
                                                        puts " "
                                                        puts " "
                                                        "Tinkerbell fed you to the dragon. sorry bud".print_slowly
                                                        puts "  "
                                                        "You are dead, you would have been better off with Michael".print_slowly
                                                        puts "  "
                                                        "GAME OVER".print_slowly
                                                        puts "  "
                                                    end
                                            else
                                                puts " "
                                                puts " "
                                                "you and fairy are best friends now!".print_slowly
                                                puts "  "
                                                "lalalala".print_slowly
                                                puts "  "
                                                " oooo theres a dragon".print_slowly
                                                puts "  "
                                                "if only you could feed the fairy to the dragon".print_slowly
                                                puts "  "
                                                "try and fight the dragon (1)".print_slowly
                                                puts "  "
                                                "run (2)".print_slowly
                                                puts "  "
                                                doesnt_matter = gets.chomp
                                                    if doesnt_matter == "1"
                                                        puts " "
                                                        puts " "
                                                        "trying to fight is pointless".print_slowly
                                                        puts "  "
                                                        "You are dead, you would have been better off with Michael".print_slowly
                                                        puts "  "
                                                        "GAME OVER".print_slowly
                                                        puts "  "
                                                    else
                                                        puts " "
                                                        puts " "
                                                        "running is pointless, dragons fly".print_slowly
                                                        puts "  "
                                                        "You are dead, you would have been better off with Michael".print_slowly
                                                        puts "  "
                                                        "GAME OVER".print_slowly
                                                        puts "  "
                                                    end
                                            end

                                    end

                            end

                    else
                        puts " ".print_slowly
                        puts "  "
                        puts " ".print_slowly
                        puts "  "
                        "why would you go in the water? That is stupid".print_slowly
                        puts "  "
                        "You are dead, you would have been better off with Michael".print_slowly
                        puts "  "
                        "GAME OVER".print_slowly
                        puts "  "
                    end
                
                    
                end
            

        end
    else
        puts " "
        puts " "
        "you suck go away".print_slowly
        puts "  "
    end
end


main_game game_play


