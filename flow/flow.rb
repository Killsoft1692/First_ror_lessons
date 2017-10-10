def grandma
  command = ''

  while command != 'BYE'*3
    puts "HUH?!  SPEAK UP, SONNY!"
    command = gets.chomp
    if command == command.upcase and command !='BYE'*3
      puts "NO, NOT SINCE #{rand(1930..1950)} !"
	end
  end

  puts 'Come again soon!'

end

def leap_year(year)
  puts "На сегодняшний день правило вычисления високосного года ограничивается шагом 3 и действует после принятия григорианского календаря. Такой алгоритм необходимо было создать, потому что в году накапливались лишние минуты, которые через несколько столетий приводили к смещению календаря относительно дней равноденствия.
https://www.kakprosto.ru/kak-53486-kak-opredelit-visokosnyy-god"
  if year.to_i%400 == 0
    puts "This year is leap"
  else
    puts "Sorry that is not your year, =("
  end
end

def song
  with = 60
  say =''
  while say != "STOP IT"
    puts "99 bottles of beer on the wall.".center with
    puts "99 bottles of beer, take one down pass it around.".center with
    say = gets.chomp
  end
end

leap_year(2000)
puts
puts
leap_year(2001)
puts
puts
grandma
puts
puts
song

