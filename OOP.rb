class User
    def initialize (name, contact_number, card_number)
        @name = name
        @cNum = contact_number
        @cardNum = card_number
    end

    def name
        @name
    end

    def cNum
        @cNum
    end

    def cardNum
        @cardNum
    end
end

class Card
    def initialize (balance)
        @balance = balance
    end

    def balance
        @balance
    end

    def topUp(amount)
        @balance += amount
    end

    def deductFare(amount)
        @deductFare
    end
end

class Station
    def initialize (stationName, distance, fare)
        @stationName = stationName
        @distance = distance
        @fare = fare
    end

    def stationName
        @stationName
    end

    def distance
        @distance
    end

    def fare
        @fare
    end
end

card = Card.new(0)
user = User.new("Eva", "0168170407", 001)
user1 = User.new("Pam", "0165869373", 002)

puts user1.name
puts user1.cardNum
puts user.cardNum.balance(0) # 0
puts user.cardNum.topUp(0)
puts "Your card balance is #{user.cardNum.balance}"

station1 = Station.new("KK", 5, 3)
station2 = Station.new("Sembulan", 1, 2)