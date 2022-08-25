puts "Hello little boy" 
puts "Congratulations! You are on an adventure."
puts "for this adventure you will choose your path."
puts "When prompted type the number 1 or 2"
puts "then press enter to submit your choice"
puts "want to play?"
puts "yes (1) no (2)"



game_play = gets.chomp
 
def main_game number
    if number == "1"
        puts "  "
        puts "  "
        puts "  "
        puts "Welcome to Neverland with a little bit of Neverland Ranch."
        puts "Michael is with you. Well more like you are with Michael."
        puts "You are on a walk with the king of pop and you see an opportunity to escape and you take it. We will now see if you make it home safe."
        puts "You sneak away and slide down a hill and find a river, there is a bridge, would you like to go over the bridge or check under the bridge for another way?"
        puts "over the bridge (1)"
        puts "or under the bridge (2)"
        bridge_choice = gets.chomp
        if bridge_choice == "1"
            puts "  "
            puts "  "
            puts "  "
            puts "you are going over the bridge and you see a lemonade stand"
            puts "choose to buy lemonade (1)"
            puts "choose to not buy lemonade (2)"
            lemonade_choice = gets.chomp
                if lemonade_choice == "1"
                    puts "  "
                    puts "  "
                    puts "  "
                    puts "you are feeling great, you head down the path"
                    puts "la la la"
                    puts "la la la"
                    puts "uh oh whats that?"
                    sleep 3
                    puts "you just slipped into quick sand! bummer :("
                    puts "do you grab the thing that looks like a rope? (1)"
                    puts "or grab the thing that looks like a stick (2)"
                    rope_choice = gets.chomp
                        if rope_choice == "1"
                            puts "  "
                            puts "  "
                            puts "  "    
                            puts "not a rope, its a snake"
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
                            sleep 3    
                            puts "hiss hiss hiss bite "
                            puts "You are dead, you would have been better off with Michael"
                            puts "GAME OVER"
                        else
                            puts "yay! you made it out!"
                            puts "lets continue away from michael"
                            sleep 3
                            puts "  "
                            puts "  "
                            puts "  "
                            puts "oooooo what that?"
                            puts "its a cave! were going in"
                            puts "oooo its dark"
                            puts "use cellphone light to see (1)"
                            puts "use torch to see (2)"
                            gets_caveQ = gets.chomp
                                if gets_caveQ == "1"
                                    puts "your alarm went off"
                                    puts "who sets and alarm for an inhaler?"
                                    puts "  "
                                    puts "  "
                                    puts "  "
                                    puts "You are dead, you would have been better off with Michael"
                                    puts "GAME OVER"
                                else
                                    puts "The torch was a good choice"
                                    puts "glad you made it through that cave"
                                    puts "ooh there is a cute fairy!"
                                    puts "ask fairy to join you on your journey (1)"
                                    puts "say bye to fairy and continue (2)"
                                    fairy_q = gets.chomp
                                        if fairy_q =="1"
                                            puts "you and fairy are best friends now!"
                                            puts "lalalala"
                                            sleep 3
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
                                            puts " oooo theres a dragon"
                                            puts "feed fairy to dragon (1)"
                                            puts "respect your friendship (2)"
                                            dragon_food = gets.chomp
                                                if dragon_food == "1"
                                                    puts "nice you get to proceed"
                                                    puts "  "
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
                                                    puts "there is the mountain of salvation!"
                                                    sleep 2
                                                    puts "you climb to the top"
                                                    puts "there a genie, his name Bob"
                                                    puts "you must answer his riddle to go back home"
                                                    puts "what goes up, but never comes down?"
                                                    puts "if answer is 2 or more words use space between"
                                                    right_answer = gets.chomp
                                                        if right_answer.downcase == "your age"
                                                            puts "you win, good job, michael has lost you and gone away"
                                                        else
                                                            puts "wrong!"
                                                            puts "i will now return you michael's basement in your cage"
                                                            puts "insert high pitched he he"
                                                        end
                                                else
                                                    puts "Tinkerbell fed you to the dragon. sorry bud"
                                                    puts "You are dead, you would have been better off with Michael"
                                                    puts "GAME OVER"
                                                end
                                                
                                        else
                                            puts "lalalala"
                                            sleep 3
                                            puts " oooo theres a dragon"
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
                                            puts "if only you could feed the fairy to the dragon"
                                            puts" try and fight the dragon (1)"
                                            puts "run (2)"
                                            doesnt_matter = gets.chomp
                                                if doesnt_matter == "1"
                                                    puts "trying to fight is pointless"
                                                    puts "You are dead, you would have been better off with Michael"
                                                    puts "GAME OVER"
                                                else
                                                    puts "running is pointless, dragons fly"
                                                    puts "You are dead, you would have been better off with Michael"
                                                    puts "GAME OVER"
                                                end
                                        end

                                end    
                        end
                else
                    puts "the kids are pissed. you must now choose to either:"
                    puts "fight the kids (1)"
                    puts "do not fight the kids (2)"
                    fight_flight = gets.chomp
                    if fight_flight == "1"
                        puts "thank goodness you brought your sword"
                        puts "you killed them all"
                        puts "la la la la"
                        sleep 3        
                        puts "  "
                        puts "  "
                        puts "  "
                        puts "you just slipped into quick sand! bummer :("
                        puts "do you grab the thing that looks like a rope? (1)"
                        puts "or grab the thing that looks like a stick (2)"
                        rope_choice = gets.chomp
                            if rope_choice == "1"
                                puts "not a rope, its a snake"
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
                                sleep 3        
                                puts "hiss hiss hiss bite "
                                puts "You are dead, you would have been better off with Michael"
                                puts "GAME OVER"
                            else
                                puts "yay! you made it out!"
                                puts "lets continue away from michael"
                                puts "oooooo what that?"
                                puts "its a cave! were going in"
                                puts "oooo its dark"
                                puts "use cellphone light to see (1)"
                                puts "use torch to see (2)"
                                gets_caveQ = gets.chomp
                                    if gets_caveQ == "1"
                                        puts "your alarm went off"
                                        puts "who sets and alarm for an inhaler?"
                                        puts "You are dead, you would have been better off with Michael"
                                        puts "GAME OVER"
                                    else
                                        puts "The torch was a good choice"
                                        puts "glad you made it through that cave"
                                        puts "  "
                                        puts "  "
                                        puts "  "
                                        puts "ooh there is a cute fairy!"
                                        puts "ask fairy to join you on your journey (1)"
                                        puts "say bye to fairy and continue (2)"
                                        fairy_q = gets.chomp
                                            if fairy_q =="1"
                                                puts "you and fairy are best friends now!"
                                                puts "lalalala"
                                                puts " oooo theres a dragon"
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
                                                puts "feed fairy to dragon (1)"
                                                puts "respect your friendship (2)"
                                                dragon_food = gets.chomp
                                                    if dragon_food == "1"
                                                        puts "nice you get to proceed"
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
                                                        puts "there is the mountain of salvation!"
                                                        sleep 2    
                                                        puts "there is the mountain of salvation!"
                                                        puts "you climb to the top"
                                                        puts "there a genie, his name bob"
                                                        puts "you must answer his riddle to go back home"
                                                        puts "what goes up, but never comes down?"
                                                        puts "if answer is 2 or more words use space between"
                                                        right_answer = gets.chomp
                                                            if right_answer.downcase == "your age"
                                                                puts "you win, good job, michael has lost you and gone away"
                                                            else
                                                                puts "wrong!"
                                                                puts "i will now return you michael's basement in your cage"
                                                                puts "insert high pitched he he"
                                                            end    
                                                        
                                                    else
                                                        puts "Tinkerbell fed you to the dragon. sorry bud"
                                                        puts "You are dead, you would have been better off with Michael"
                                                        puts "GAME OVER"
                                                    end
                                                    
                                            else
                                                puts "lalalala"
                                                puts " oooo theres a dragon"
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
                                                puts "if only you could feed the fairy to the dragon"
                                                puts" try and fight the dragon (1)"
                                                puts "run (2)"
                                                doesnt_matter = gets.chomp
                                                    if doesnt_matter == "1"
                                                        puts "trying to fight is pointless"
                                                        puts "You are dead, you would have been better off with Michael"
                                                        puts "GAME OVER"
                                                    else
                                                        puts "running is pointless, dragons fly"
                                                        puts "You are dead, you would have been better off with Michael"
                                                        puts "GAME OVER"
                                                    end
                                            end
    
                                    end    
                            end    
                    else
                        puts "they kicked the crap out of you."
                        puts "You are dead, you would have been better off with Michael"
                        puts "GAME OVER"
                    end
                end
            

            
                            
            else 
            puts "you chose to check under the bridge, uh oh there is a troll"
            puts " fight the troll (1)"
            puts "jump in the water (2)"
            swim_troll = gets.chomp
                if swim_troll == "1"
                puts "Fighting a troll just seems silly"
                puts "Its a troll and you are a little boy"
                puts "You are dead, you would have been better off with Michael"
                puts "GAME OVER"
                else
                puts "This water is cold, but its not bad, better than fighting a troll, thats for sure"
                puts "do you even know how to swim?"
                puts "yes (1) no (2)"
                get_floaties = gets.chomp
                    if get_floaties == "1"
                        puts "well thats good. we could float down the river or just cross it"
                        puts "down river (1)"
                        puts "cross river (2)"
                        cross_river = gets.chomp
                            if cross_river == "1"
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
                                sleep 5
                                puts "you encounter a waterfall of with razor blades at the bottom" 
                                puts "You are dead, you would have been better off with Michael"
                                puts "GAME OVER" 
                            else
                                puts "that was an easier swim than i thought it would be."
                                puts "oooooo what that?"
                                puts "its a cave! were going in"
                                puts "oooo its dark"
                                puts "use cellphone light to see (1)"
                                puts "use torch to see (2)"
                                gets_caveQ = gets.chomp
                                    if gets_caveQ == "1"
                                        puts "your alarm went off"
                                        puts "who sets and alarm for an inhaler?"
                                        puts "You are dead, you would have been better off with Michael"
                                        puts "GAME OVER"
                                    else
                                        puts "The torch was a good choice"
                                        puts "glad you made it through that cave"
                                        puts "ooh there is a cute fairy!"
                                        puts "ask fairy to join you on your journey (1)"
                                        puts "say bye to fairy and continue (2)"
                                        fairy_q = gets.chomp
                                            if fairy_q =="1"
                                                puts "you and fairy are best friends now!"
                                                puts "lalalala"
                                                puts " oooo theres a dragon"
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
                                                puts "feed fairy to dragon (1)"
                                                puts "respect your friendship (2)"
                                                dragon_food = gets.chomp
                                                    if dragon_food == "1"
                                                        puts "nice you get to proceed"
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
                                                        puts "there is the mountain of salvation!"
                                                        sleep 2    
                                                        puts "there is the mountain of salvation!"
                                                        puts "you climb to the top"
                                                        puts "there a genie, his name bob"
                                                        puts "you must answer his riddle to go back home"
                                                        puts "what goes up, but never comes down?"
                                                        puts "if answer is 2 or more words use space between"
                                                        right_answer = gets.chomp
                                                            if right_answer.downcase == "your age"
                                                                puts "you win, good job, michael has lost you and gone away"
                                                            else
                                                                puts "wrong!"
                                                                puts "i will now return you michael's basement in your cage"
                                                                puts "insert high pitched he he"
                                                            end    
                                                        
                                                    else
                                                        puts "Tinkerbell fed you to the dragon. sorry bud"
                                                        puts "You are dead, you would have been better off with Michael"
                                                        puts "GAME OVER"
                                                    end
                                            else
                                                puts "you and fairy are best friends now!"
                                                puts "lalalala"
                                                puts " oooo theres a dragon"
                                                puts "if only you could feed the fairy to the dragon"
                                                puts" try and fight the dragon (1)"
                                                puts "run (2)"
                                                doesnt_matter = gets.chomp
                                                    if doesnt_matter == "1"
                                                        puts "trying to fight is pointless"
                                                        puts "You are dead, you would have been better off with Michael"
                                                        puts "GAME OVER"
                                                    else
                                                        puts "running is pointless, dragons fly"
                                                        puts "You are dead, you would have been better off with Michael"
                                                        puts "GAME OVER"
                                                    end
                                            end

                                    end

                            end

                    else
                        puts "why would you go in the water? That is stupid" 
                        puts "You are dead, you would have been better off with Michael"
                        puts "GAME OVER"
                    end
                
                    
                end
            

        end
    else
        puts "you suck go away"
    end
end
main_game game_play


