require './Card.rb'
require "./Rider.rb"
require "./Station.rb"

  card = Card.new(0)
  rider1 = Rider.new("Eva", "0168170407", "101")
  rider2 = Rider.new("Pame", "0165869373", "102")

  puts "DBKK transport System"
  puts "Name: #{rider1.name}"
  # puts "Card No: #{rider1.card}"
  puts "Card balance is $: #{rider1.card.balance}" # 0
  puts "Your top up amount $: #{rider1.card.top_up_card(10)}"
  puts "Your card balance now is $: #{rider1.card.balance}" #10
   
  station1 = Station.new("Riverson", 2)
  station2 = Station.new("One Borneo", 5)
  station3 = Station.new("Papar", 69)
  station4 = Station.new("Putatan-Petagas", 18)
  
  puts "Destination: 1: #{station1.place}, 2: #{station2.place}, 3: #{station3.place}, 4: #{station4.place}"
  puts "Select the destination"

# 1 = station1

# 2 = station2
# 3 = station3
# 4 = station4

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
      puts "proceed for payment"

end
