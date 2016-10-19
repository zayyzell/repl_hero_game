star_line = "*"*50
heroic = ["Heroic.", "Amazing!", "Well done."].sample
mindset = "Even though life is tough... Have a \"Growth Mindset\""
puts "What town we headed?"
town = gets.chomp.to_s.capitalize

puts "Welcome to #{town}! Are you Hero?"
puts "Yes/No"
hero_claim = gets.chomp.upcase

until hero_claim == "YES" || hero_claim == "NO"
    puts "Yes or No, Please... People are suffering and need rescue!"
    hero_claim = gets.chomp.upcase
end

case hero_claim
when "YES"
    puts "YES! Amazing! What shall we call you?"
    hero_name = gets.chomp.capitalize
    puts "I hope you can swim #{hero_name}! There's been an accident out on the water! Can you save them?"
    puts "Yes/No"
    me_hero = gets.chomp.upcase
    case me_hero
    when "YES"
        puts "Hurry!"
        puts "You 'commandeer' a vehicle and head to the bay"
        puts "A car a gone off a 40' bridge! Part of the car is still visible from the surface."
        puts "Do you jump off the bridge, head to the shore and take a boat, call backup?"
        puts "A) Jump, B) Boat, C) Backup?"
        obstacle = gets.chomp.upcase
        case obstacle
        when "A"
            puts "SPLASH!! The current is stronger than expected and is carrying away from car. The car sinks."
            puts mindset
        when "B"
            puts "VROOM!! You speed off and reach the shore."
            puts "By the time you reach the shore, the car is complete submerged."
            puts "The boat engine fails and you are unable to find the car."
            puts star_line
            puts mindset
        when "C"
            puts "You send out a beacon and summon The Dragon: A human-sized drone!"
            puts "The drone release a cable, you grab it and swoop down to water."
            puts "BKSHHSHHSH! You break the windshield and pull them to safety."
            puts star_line
            puts heroic
        else
            puts "You're indecision waste time and the car sinks."
        end
    when "NO"
        puts "We shall summon Phoenix Jones!"
        puts star_line
        puts "PHOENIX JONES!!!"
        puts "You, \"There's been an accident out on the water, Phoenix!\""
        puts "Suddenly a larger quadcopter decends from the sky, a cable is remotely dropped."
        puts "Phoenix graps the cable, is retracted up in air and flies away..."
    else
        puts "Your 'Hero' game is weak."
    end
when "NO"
    puts "We shall summon Phoenix Jones!"
    puts star_line
    puts "PHOENIX JONES!!!"
    puts "Phoenix, \"There's been explosion downtown... Are you coming with me?\""
    puts "Yes/No"
    explosion_jones = gets.chomp.upcase
    case explosion_jones
    when "YES"
        puts "Phoenix, \"You seem quite brave. Let's put it to the test.\""
        puts "You both hop in Jones's custom black autonomous aerial vehicle: The Firebird aka Ash-ley."
        puts "There are people trapped in the building and traffic after the game is blocking the firefighters!"
        puts "Phoenix, \"We'll hover to the top of the building, release cable and grab them from window.\""
        puts "\"You want to be pilot or on the line?\""
        puts "(A)Pilot (B)Line"
        pilot_line = gets.chomp.upcase
        case pilot_line
        when "A"
            puts "You, \"I know stick, dude.\""
            puts "Phoenix jumps out onto the cable and you guide the drone closer to the building"
            puts "Someones jumps from the building, you swoop the copter and Phoenix catches them!"
            puts "You lower the civilian to the ground fly away!"
            puts star_line
            puts heroic
        when "B"
            puts "You, \"I think you'd better fly.\""
            puts "The cable is attached to your harness and you drop out the drone."
            puts "Someones jumps from the building, you swing toward them catches them!"
            puts star_line
            puts heroic
        else
            puts "You froze due to fear!"
            puts "Phoenix \"It's okay. Not everyone ready to be a hero..\""
            puts mindset
        end
    when "NO"
        puts "Phoenix: That's too bad..."
        puts "Suddenly a larger quadcopter decends from the sky, a cable is remotely dropped."
        puts "Phoenix graps the cable, is retracted up in air and flies away..."
        puts "As you're watching him go, you miss your bus."
        puts star_line
        puts mindset
    else
        puts "Phoenix has no time for tomfoolery. You've missed your chance to be a Hero!"
        puts "You head home and stub your toe on the doorway walking in. Weak."
        puts star_line
        puts mindset
    end
else
end
