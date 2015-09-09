  def bouncer
    puts " What is your Country"
    country = gets.chomp.upcase
    if country == "US"
      us_country
    elsif country =="UK"
     uk_country
     else
       puts " Either UK or US please"
       bouncer
    end
end
   def us_country
     puts " what is your age"
     age = gets.chomp.to_i

      if age < 18 && age != 0
          puts "you can do nothing"
      elsif age >18
          if age >=  18
            puts "you can vote"
            puts "you can smoke"
              if age >= 21 && age >= 25
                puts "you can drink"
                puts "you can rent a car"
              elsif age >=21 && age < 25
                puts " you can drink"
              end
          end
        else
          puts "please put a valid age"
          us_country
        end
        puts "Would you like to quit ( y/n)?"
        ans =gets.chomp
        if ans == "y"
          puts "goodbye"
        else
          bouncer
        end
    end

  def uk_country
    puts " what is your age"
    age = gets.chomp.to_i
    if age >= 16
      if age < 18 && age >15
        puts "are your parents here (y/n)?"
        ans =gets.chomp
          if ans == "y"
            puts "you can drink"
          else
            puts "you can do nothing"
          end
      end
       if age >= 18 && age <25
         puts "you can smoke"
         puts "you can drink"
         puts "you can vote"
           if age >= 25
             puts "you can rent a car"
           end
        end
    elsif age < 16
      puts "can do nothing"
    end

          puts "Would you like to quit ( y/n)?"
          ans =gets.chomp
          if ans == "y"
            puts "goodbye"
          else
            puts "would you like to change your country(y/n)?"
            ans =gets.chomp
            if ans == "y"
               bouncer
            elsif ans = "n"
              uk_country
            else 
              puts "valid answer please?"

        end
   end
bouncer
