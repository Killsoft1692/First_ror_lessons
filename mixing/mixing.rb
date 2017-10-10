def getFullName()
  puts 'What is your first name?'
  first = gets.chomp
  puts 'What is your middle name?'
  middle = gets.chomp
  puts 'What is your last name?'
  last = gets.chomp

  return 'My name is ' +first.downcase.capitalize+' '+middle.downcase.capitalize+' '+last.downcase.capitalize 

end

def lucky_number
  puts 'What is your lucky number?'
  num = gets.chomp.to_i
  return "Take it. Now your new lucky number is #{num+1}"
end

puts getFullName()
puts lucky_number
