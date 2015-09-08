  def bouncer

    puts " what is your age"
    age = gets.chomp.to_i

  if age < 18
    puts "you can do nothing"

   else
    if age >=  18
      puts "you can vote"
      puts "I can smoke"
       if age >= 21 && age >= 25
         puts "I can drink"
         puts "I can rent a car"
       elsif age >=21 && age < 25
         puts " I can drink"
       end
    end
  end
end


bouncer
