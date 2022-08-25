class String
    def print_slowly
      self.each_char do |c|
        sleep 0.1
        print c
      end
    end
  end

# def portal 
#     puts <<EOF
#     _________
#     |  _____  |\
#     | |\ ___| | \
#     | | |   | | |
#     | | |___| | |
#     \ | |____\| |
#      \|_________|  
#      EOF  
# end

#Introduction
 def welcome
    puts 'Welcome To Wonderland!'.print_slowly
    puts 'You have just stumbled through a magical portal. This is an unpredictable world, full of important choices. Choose wisely, if you want to survive...'
    puts ''
    puts 'A white rabbit runs past you and you think you heard it mutter something about being late for a tea party. How strange... You give chase and see it go down a rabbit-hole, it\'s shadow looming through the mysteriously lit entry way... '
    puts ''
    puts 'You hear an omninous and serious voice echo deep in the rabbit-hole...'
    puts ''
    puts 'This is your last chance. After this, there is no turning back. You leave and the story ends, you wake up in your bed and believe whatever you want to believe. Or you follow the rabbit, stay in Wonderland and see how deep the rabbit-hole goes.'
end

welcome


def intro_decision
    puts 'TYPE YES OR NO'
    intro_prompt = gets.chomp
    if intro_prompt == 'YES' 
        puts 'You crawl into the rabbit hole and fall into a mysterious portal!'
        # p drink # create drink method
    elsif intro_prompt == 'NO'
        p 'You decide to be safe and boring, and turn away from the rabbit hole.'
    else 
        p 'You didn\'t follow directions, try again.'
        p intro_decision
    end
end

def drink
    puts 'You abrubtly fall and land in a locked room, empty except for a curious looking bottle with the words \'DRINK ME\' printed upon a yellowed parchment label, filled with bubbling blue liquid.'
    puts ''
    puts 'Do you want to drink the bubbling blue liquid?'
end

def drink_decision
    puts 'TYPE YES OR NO'
    drink_prompt = gets.chomp
    if drink_prompt == 'YES'
        puts 'You pick up the bottle and gulp down the bubbling blue liquid. It tastes like blueberry bubble gum. Suddenly, everything in the room starts growing to immense size... no, wait... the room isn\'t growing, YOU ARE SHRINKING!'
    elsif drink_prompt == 'NO'
        puts 'You decide not to drink the bubbling liquid for now and try to find another way out of the room. The door is locked tight and you can\'t fit through the odd pet door... Is there some kind of animal that lives here? After checking everything again, your eyes land on the curious bottle of bubbling blue liquid...'
    else
        p 'You didn\'t follow directions, try again.'
    end
end

def rabid_rabbit
    puts 'You take stock of your current predicament and see that you\'re now not much bigger than a child\'s doll. You are startled out of your astonishment by the sound of claws skittering on the other side of the pet door. The pet door swings, slamming against the door, and a brown Rabid Rabbit missing tufts of fur and battle scarred barges into the room.'
    puts ''
    puts 'Do you want to fight the Rabbit or Run?'
end

def rabbit_decision
    puts 'TYPE FIGHT OR RUN'
    rabbit_prompt = gets.chomp
    if rabbit_prompt == 'FIGHT'
        puts 'You charge the rabbit unarmed and it mauls you to death.'
    elsif rabbit_prompt == 'RUN'
        puts 'You escape into a mouse hole!'
    else 
        p 'You didn\'t follow directions, try again.'
    end
end

# def render_teapot
#     File.readlines("teapot.txt") do |line|
#         puts line
#     end
# end
# render_teapot
intro_decision
drink_decision
rabbit_decision

# if NO, terminate game

# if YES, "You crawl into the rabbit-hole and go fall into a mysterious portal"
# PORTAL ART