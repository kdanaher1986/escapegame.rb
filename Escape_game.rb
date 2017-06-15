puts "Escape: If you can"
puts "What is your name?"
name = gets.chomp

puts "Are you a boy or girl?"
gender = gets.chomp
puts "Ok!#{name} " + "your mission is to escape from dangerous situations"

sleep(2)
puts "I will provide you with different options and depending on
your selection, two things will happen"
sleep(3)
puts "1: you will move on safely"
sleep(4)
puts "2: you will get into trouble again"
sleep(4)
puts "are you ready"
puts "yes or no"

option = gets.chomp
case option
when "yes"
  puts "CHOOSE WISELY"
  sleep(4)
when "no"
  puts "TOO LATE: you're already trapped:smiling_imp:"
  sleep(4)
else
  puts "Yes or no only there are no magic words to get out🤣:joy:"
end

# ======================
puts "level 1"
puts "You are facing two roads each will take you through a different path"
puts "where would you like to go ←left or →right"

direction = gets.chomp
case direction
when "left"
  puts "This takes you to a dark room where there are three doors"
  sleep(2)
  puts "two of those doors are dangerous and one will let you exit"
  sleep(2)
  puts "choose from a b c "
  # ======================
  door = gets.chomp
  case door
  when "a"
    puts "Oh No! too bad your journey has ended too soon"
  when "b"
    puts " Whew!! that was close, you move on to level 2"
  when "c"
    puts "You have entered to your own tomb! you will be buried alive"
  end
when "right"
  puts "Oh no you are in front of a lake full of hungry alligators"
  sleep(2)
  puts " in front of you are three options"
  sleep(2)
  puts "1: small almost tiny boat with a tiny crack on the bottom
2: a bucket of dead fishes and 3: a loaded riffle"
  sleep(2)
  puts "escape or stay, select 1,2 or 3"
  escape = gets.chomp
  # ======================
  case escape
  when "1"
    puts "half way through your escape the boat sunk the alligators loved
  their dinner"
  when "2"
    puts "Great Job! by throwing the dead fishes to one side all the alligators
  ran to the smell of food and it gave you time to swim to the next side. you
  move on to level 2"
  when "3"
    puts "you managed to kill some, but the rest are now awake and will have some
  fresh meat and some dead fish as well"
  end
end


# ======================
puts "LEVEL 2"
puts "Math problems: Yes! you will be given one math problem Only the smartest will pass"
sleep(1)
puts " Solve: When John was 8 years old his sister was only half his age:
now John is 75, how old is his sister?"
solution = gets.chomp
case solution
when "71"
  puts "you had to be a #{gender} to get it right! you are now oficially free"
else
  puts "GAME OVER No way out. You are now placed inside a cell for life learning math until yout brain goes into a coma"
end
