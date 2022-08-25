p "hello little boy" 
p "Congratulations! You are on an adventure, but this is Neverland with a little bit of Neverland Ranch."
p "Michael is with you. Well more like you are with Michael."
p "you are on a walk with the king of pop and you see an opportunity to escape and you take it. We will now see if you make it home safe."
"You sneak away and slide down a hill and find a river, there is a bridge, would you like to go over the bridge or check under the bridge for another way?"
p "type the number 1 for over the bridge or the number 2 for under the bridge"


 bridge_choice = gets.chomp
def main_game number
    if number == "1"
        p "you are going over the bridge and you see a lemonade stand choose 1 to buy lemonade 2 to not buy lemonade"
            lemonade_choice = gets.chomp
                if lemonade_choice == 1
                    p "you are feeling great, you head down the path, la la la, you just slipped into quick sand. bummer. grab the thing that looks like a rope (1) or grab the thing that looks like a stick (2)"
                    rope_choice = gets.chomp
                        if rope_choice == 1
                            p "x"
                        else
                            p ""
                else
                   p "the kids are pissed. you must now choose to fight the kids (1) or not fight the kids (2)"
                   fight_flight = gets.chomp
                    if
            
                            
    else
       p "you chose to check under the bridge, uh oh there is a troll. fight the troll (1) or jump in the water (2)"
        swim_troll = gets.chomp
    end
end
main_game bridge_choice


