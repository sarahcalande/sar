require_relative 'organics.rb'



def ask_user
  puts "Enter a fruit or vegetable"
  user_input = gets.strip.chomp.downcase
end



user_input = ask_user
return_answer(user_input)
