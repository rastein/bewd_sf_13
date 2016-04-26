require 'pry'
require 'pry-byebug'

def awesome(number)
    if number % 3 == 0 && number % 5 == 0
      puts "Awesome! #{number} rocks, dude"
    elsif number % 3 == 0
      puts "Awe....#{number}"
    elsif number % 5 == 0
      puts "Some....#{number}"
    else
      puts "Shucks. The number #{number} is not totally awesome, dude!"

    end
end

def awesome_seeker(high_number)
  1.upto(high_number) do |number|
awesome(number)

  end
end
print "Please enter a number here: "
awesome_seeker gets.to_i
