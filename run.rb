require './Card.rb'
require "./Rider.rb"
require "./Station.rb"
require "./Cardtype.rb"

  card = Card.new(0)
  # rider1 = Rider.new("Angkol", "101", "Senior Card")
  # rider2 = Rider.new("BuiBui", "102", "Student Card")

  puts "DBKK transport System"
  puts "enter your name"
  name = gets.chomp
  puts "Good day #{name}"
  puts "Your card's current balance is $: #{card.balance}"
  puts "Enter your top up amount"
  top_up_card = gets.chomp
  puts "Successfully top up amount of $: #{top_up_card}"
  puts "Your card's current balance is $: #{top_up_card}"
  

#  puts "Name: #{rider1.name}"
  # puts "Card No: #{name.card_number}"
  # puts "Card type is: #{rider1.card}"
  # puts "Card balance is $: #{name.card.balance}" # 0
  # puts "Your top up amount $: #{name.card.top_up_card(10)}"
  # puts "Your card balance now is $: #{name.card.balance}" #10
   
  place1 = Station.new("Riverson", 5)
  place2 = Station.new("One Borneo", 12)
  place3 = Station.new("Papar", 69)
  place4 = Station.new("Putatan-Petagas", 18)
  
  # 1 == station1
  # 2 == station2
  # 3 == station3
  # 4 == station4
  

  # puts "1: #{station1.place}"
  # puts "2: #{station2.place}"
  # puts "3: #{station3.place}"
  # puts "4: #{station4.place}"
  # puts "Select station origin"
  # origin = gets.chomp.to_s
  # puts "Select station destination"
  # destination = gets.chomp.to_s
  # puts "Proceeding from #{origin} to #{destination}, the fare is #{@fare}"



  puts "Where do you wish to go ?" 
    puts "1 - Riverson, 2 - One Borneo, 3 - Papar, 4 - Putatan-Petagas"
    answer = gets.chomp
if answer == 1
  puts "Traveling to Riverson"
    elsif answer == 2
      puts "Traveling to One Borneo"
    elsif answer == 3
      puts "Traveling to Papar"
    elsif answer == 4
      puts "Traveling to Putatan-Petagas"
    else
      puts "proceed for payment, the fare is #{@fare}"
      # puts "Proceeding from #{origin} to #{destination}, the fare is #{@fare}"
end

