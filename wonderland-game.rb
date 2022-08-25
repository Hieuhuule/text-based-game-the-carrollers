##### ART #####
 $portal =
   '    _________
     |  _____  |\
     | |\ ___| | \
     | | |   | | |
     | | |___| | |
     \ | |____\| |
      \|_________|'  
    


$drink =

'<____________>
 |            |
 |            |
 |            |
  \          /
   \________/
       ||
       ||
       ||
       ||
    ___||___
   /   ||   \
   \________/'
  




$rabbit = 
    "***       
  ** **
 **   **
 **   **         **** 
 **   **       **   ****
 **  **       *   **   **
  **  *      *  **  ***  **
   **  *    *  **     **  *
    ** **  ** **        **
    **   **  **
   *           *
  *             *
 *    0     0    *
 *   /   @   \   *
 *   \__/ \__/   *
   *     W     *
     **     **   
       *****"

$death =
       '...
       ;::::;
       ;::::; :;
       ;:::::\'   :;
       ;:::::;     ;.
       ,:::::\'       ;           OOO\
       ::::::;       ;          OOOOO\
       ;:::::;       ;         OOOOOOOO
       ,;::::::;     ;\'         / OOOOOOO
       ;:::::::::`. ,,,;.        /  / DOOOOOO
       .\';:::::::::::::::::;,     /  /     DOOOO
       ,::::::;::::::;;;;::::;,   /  /        DOOO
       ;`::::::`\'::::::;;;::::: ,#/  /          DOOO
       :`:::::::`;::::::;;::: ;::#  /            DOOO
       ::`:::::::`;:::::::: ;::::# /              DOO
       `:`:::::::`;:::::: ;::::::#/               DOO
       :::`:::::::`;; ;:::::::::##                OO
       ::::`:::::::`;::::::::;:::#                OO
       `:::::`::::::::::::;\'`:;::#                O
       `:::::`::::::::;\' /  / `:#
       ::::::`:::::;\'  /  /   `#'

$cheese =
    
    '  --.\'o O\'-._
     / O o_.-`|
    /O_.-\'  O |
    | o   o .-`
    |o O_.-'
    '--`'


$bed =
    '        ()__ 
     ()//__/)_________________()
     ||(___)//#/_/#/_/#/_/#()/||
     ||----|#| |#|_|#|_|#|_|| ||
     ||____|_|#|_|#|_|#|_|#||/||
     ||    |#|_|#|_|#|_|#|_||'


$teapot =
    
                 ';,\'
     _o_    ;:;\'
 ,-.\'---`.__ ;
((j`=====\',-\'
 `-\     /
    `-=-\''   


$mushroom =
    
                                                   '.-.
                                         ,;\'   `:.
     .:\'           _..._                         `:.
   .:\'           ,\' (_) `.                         `:.
   `:.         .\'   .-.   `.                       .:\'
    ::  `;.   ,\'(_) :   : .-.\                      ::
   .:\'   ::  .;-.   `-\' (   )\             `:.     `:.
 .:\'    .:\'  (   )    _  `-\'  ;             ::       `:.
 ::     .:    `-;_   (_)   ,-\'              `:.       ::
 `:.    :\'        `\'------\'                 `::      .:\'
  `:.  .:_..-"-.._ |    |                    `:.    .:\'
_..-`:.:\'          |    |\'\'\'\'\'"-----.._       `:. .:\'
                  /     |              `\'\'\'---.:::\'_
                \'      `.                     `:.  `\'
                 `.    .`            
                   `,-\''               
                                        


# Slow Text Method
class String
    def print_slowly
      self.each_char do |c|
        sleep 0.1
        print c
      end
    end
end

# prints ascii images
def print_ascii string
    string.each_char do |value|
        sleep 0.0009
        print value
      end
    end

# game over
def game_over
    puts "Game Over"
    exit
end

#Introduction - welcome method
 def welcome
    'Welcome To Wonderland!'.print_slowly
    puts ''
    puts ''
    puts 'You have just stumbled through a magical portal. This is an unpredictable world, full of important choices. Choose wisely, if you want to survive...'
    puts ''
    print_ascii $rabbit
    puts ''
    puts ''
    puts ''
    puts ''
    puts ''
    puts 'A white rabbit runs past you and you think you heard it mutter something about being late for a tea party. How strange... You give chase and see it go down a rabbit-hole, it\'s shadow looming through the mysteriously lit entry way... '
    puts ''
    puts 'You hear an omninous and serious voice echo deep in the rabbit-hole...'
    puts ''
    puts 'This is your last chance. After this, there is no turning back. You leave and the story ends, you wake up in your bed and believe whatever you want to believe. Or you follow the rabbit, stay in Wonderland and see how deep the rabbit-hole goes.'
end

# intro_decision
def intro_decision
    puts ''
    puts ''
    puts 'TYPE YES OR NO'
    intro_prompt = gets.chomp
    if intro_prompt == 'YES' 
        puts 'You crawl into the rabbit hole and fall into a mysterious portal!'
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        print_ascii $portal
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
    elsif intro_prompt == 'NO'
         'You decide to be safe and boring, and turn away from the rabbit hole.'.print_slowly
        game_over
    else 
        p 'You didn\'t follow directions, try again.'
        p intro_decision
    end
end

# drink_prompt
def beverage
    puts 'You abrubtly fall and land in a locked room, empty except for a curious looking bottle with the words \'DRINK ME\' printed upon a yellowed parchment label, filled with bubbling blue liquid.'
    puts ''
    puts ''
    puts ''
    puts ''
    puts ''
    puts ''
    print_ascii $drink
    puts ''
    puts ''
    puts ''
    puts ''
    puts ''
    puts 'Do you want to drink the bubbling blue liquid?'
end

# drink_decision
def drink_decision
    puts ''
    puts ''
    puts 'TYPE YES OR NO'
    drink_prompt = gets.chomp
    if drink_prompt == 'YES'
        puts ''
        puts ''
        puts 'You pick up the bottle and gulp down the bubbling blue liquid. It tastes like blueberry bubble gum. Suddenly, everything in the room starts growing to immense size... no, wait... the room isn\'t growing, YOU ARE SHRINKING!'
    elsif drink_prompt == 'NO'
        puts ''
        puts ''
        puts 'You decide not to drink the bubbling liquid for now and try to find another way out of the room. The door is locked tight and you can\'t fit through the odd pet door... Is there some kind of animal that lives here? After checking everything again, your eyes land on the curious bottle of bubbling blue liquid...'
        drink_decision
    else
        p 'You didn\'t follow directions, try again.'
        p drink_decision
    end
end

# rabid_rabbit_prompt
def rabid_rabbit
    puts ''
    puts ''
    puts 'You take stock of your current predicament and see that you\'re now not much bigger than a child\'s doll. You are startled out of your astonishment by the sound of claws skittering on the other side of the pet door. The pet door swings, slamming against the door, and a brown Rabid Rabbit missing tufts of fur and battle scarred barges into the room.'
    puts ''
    puts ''
    puts ''
    puts ''
    puts ''
    puts ''
    print_ascii $rabbit
    puts ''
    puts ''
    puts ''
    puts ''
    puts ''
    puts ''
    puts ''
    puts 'Do you want to fight the Rabbit or Run?'
end
# rabbit_decision
def rabbit_decision
    puts ''
    puts ''
    puts 'TYPE FIGHT OR RUN'
    rabbit_prompt = gets.chomp
    if rabbit_prompt == 'FIGHT'
        puts ''
        puts ''
        puts 'You charge the rabbit unarmed and it mauls you to death.'.print_slowly
        print_ascii $death
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        game_over
    elsif rabbit_prompt == 'RUN'
        puts ''
        puts ''
        puts 'You escape into a mouse hole!'
    else 
        p 'You didn\'t follow directions, try again.'
        p rabbit_decision

    end
end

# mouse hole prompt
def mouse_hole
    puts "You catch your breath and thank god that you're still alive. You start to feel pretty hungry and you start looking for food. You come across some delicious looking cheese on a wooden table in one area and a tiny raisin cookie on a plate with a sign that says 'EAT ME' in another."
    puts ''
    puts ''
    puts ''
    puts ''
    puts ''
    puts ''
    puts ''
    print_ascii $cheese
    puts ''
    puts ''
    puts ''
    puts ''
    puts ''
    puts ''
    puts ''
    puts "Do you want to eat the CHEESE or the COOKIE?"
end

def mouse_decision
    puts ''
    puts ''
    puts 'Type CHEESE or COOKIE'
    mouse_prompt = gets.chomp
    if mouse_prompt == 'CHEESE'
        puts ''
        puts ''
        "You go for the cheese and as you remove it from the wooden table, a metal bar swings faster than a blink at you, bisecting your spine and pinning you to the table... your last thoughts are that it wasn't a table, but a rat trap...".print_slowly
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        print_ascii $death
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        game_over
    elsif mouse_prompt == 'COOKIE'
        puts ''
        puts ''
        puts "You eat the cookie and you gradually get bigger and bigger, bursting out of the wall and into a new room. In the room is a comfy looking bed and a door to outside"
    else 
        p 'You didn\'t follow directions, try again.'
        p mouse_decision

    end
end

def bedroom
    puts ''
    puts ''
    puts "The bed looks warm and comforting and you are really tired..."
    puts ''
    puts ''
    print_ascii $bed
    puts ''
    puts ''
end

def bed_decision
    puts ''
    puts ''
    puts 'Type SLEEP or LEAVE'
    bed_prompt = gets.chomp
    if bed_prompt == 'SLEEP'
        "You take a rest and are awoken by the RED QUEEN yelling 'OFF WITH HER HEAD!', the last thing you feel is the axe separating your head from your body".print_slowly
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        print_ascii $death
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        game_over
    elsif bed_prompt == 'LEAVE'
        puts "You leave the building and continue on the path before arriving at a clearing"
    else 
        p 'You didn\'t follow directions, try again.'
        p bed_decision

    end
end

def portally
    puts ''
    puts ''
    puts "In the clearing you see a mysterious portal, a yellow brick road, and a trail of mushrooms... which path do you take?"
    puts ''
    puts ''
    print_ascii $portal
    puts ''
    puts ''
    puts ''
    puts ''
    puts ''
end

def portal_decision
    puts ''
    puts ''
    puts 'Type PORTAL or ROAD or MUSHROOMS'
    portal_prompt = gets.chomp
    if portal_prompt == 'PORTAL'
        "You walk through the portal and wake up in your own bed... was it a dream?".print_slowly
        puts ''
        puts ''
        puts ''
        print_ascii $bed
        puts ''
        puts ''
        game_over
    elsif portal_prompt == 'ROAD'
        "You follow the road and arrive at a tea party with the white rabbit you were chasing".print_slowly
        puts ''
        puts ''
        puts ''
        puts ''
        print_ascii $teapot
        puts ''
        puts ''
        game_over
    elsif portal_prompt == 'MUSHROOMS'
        "You follow the trail of mushrooms to a giant catapillar who offers you a smoke. Your mind clouds and you were never seen again...".print_slowly
        puts ''
        puts ''
        print_ascii mushrooms
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        print_ascii $death
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        puts ''
        game_over
    else 
        puts 'You didn\'t follow directions, try again.'
        p portal_decision

    end
end



welcome
intro_decision
beverage
drink_decision
rabid_rabbit
rabbit_decision
mouse_hole
mouse_decision
bedroom
bed_decision
portally
portal_decision



