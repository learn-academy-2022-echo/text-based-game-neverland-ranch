p "hello little boy" 
p "Congratulations! You are on an adventure, but this is Neverland with a little bit of Neverland Ranch."
p "Michael is with you. Well more like you are with Michael."
p "you are on a walk with the king of pop and you see an opportunity to escape and you take it. We will now see if you make it home safe."
"You sneak away and slide down a hill and find a river, there is a bridge, would you like to go over the bridge or check under the bridge for another way?"
p "type the number 1 for over the bridge or the number 2 for under the bridge"
under_bridge = "you run into a troll and must choose to (1) fight troll or (2) jump in water "
# def over_bridge lemonade_num
#     p  "you are going over the bridge and you see a lemonade stand"
#     lemonade_num = gets.chomp
#     if lemonade_num == "1"
#          buy_lemonade
#     else
#         dont_buy_lemonade
#     end
# end
# if over_bridge
#     p  "you are going over the bridge and you see a lemonade stand choose 1 to buy lemonade 2 to not buy lemonade"
#     lemonade_choice = gets.chomp
#     if lemonade_choice == 1
#         quicksand
#     else
#         fight_kids
#     end
# end
 bridge_choice = gets.chomp
def main_game number
    if number == "1"
        over_bridge
        p  "you are going over the bridge and you see a lemonade stand choose 1 to buy lemonade 2 to not buy lemonade"
    lemonade_choice = gets.chomp
    if lemonade_choice == 1
        quicksand
    else
        fight_kids
    end
end
         
    else
        under_bridge
    end
end
main_game bridge_choice


if player_die
    p "michael got you, restart?"
end

if over_bridge
    p  "you are going over the bridge and you see a lemonade stand choose 1 to buy lemonade 2 to not buy lemonade"
    lemonade_choice = gets.chomp
    if lemonade_choice == 1
        quicksand
    else
        fight_kids
    end
end


