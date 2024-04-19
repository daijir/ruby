# types_of_people = 10
# x = "There are #{types_of_people} types of people."
# binary = "binary"
# do_not = "don't"
# y = "Those who know #{binary} and those who #{do_not}"

# puts x 
# puts y

# puts "I said: #{x}"
# puts "I also said: '#{y}'."

# hilarious = false
# joke_evaluation = "Isn't that joke so funny? #{hilarious}"

# puts joke_evaluation

# w = "This is the left side of..."
# e = "a string with a right side."

# puts w + e

# days = "Mon Tue Wed Thu Fri Sat Sun"
# months = "Jan\nMar\nApr\nMay\njun\nJul\nAug"

# puts "Here are the days: #{days}"
# puts "Here are the months: #{months}"

# puts %q{
#     There's something going on here.
#     With this weird quote
#     We'll be able to type as much as we like.
#     Even 4 lines if we want, or 5, or 6.
# }

# puts "I am 6'2\" tall."
# puts 'I am 6\'2" tall.'

# print "How old are you? "
# age = gets.chomp

# puts "So you're #{age}"

# print "Give me a number: "
# number = gets.chomp.to_i

# bigger = number * 100
# puts "A bigger number is #{bigger}."

# first, second, third = ARGV

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your thid variable is: #{third}"

user_name = ARGV.first
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer.  Nice.
"""