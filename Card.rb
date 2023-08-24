class Card
  attr_reader :balance, :deduct_fare


    def initialize(balance)
      @balance = 0
    end
  
    # def balance
    #   @balance
    # end
  
    def top_up_card(amount)
      @balance += amount
    end
  
    # def deduct_fare(amount)
    #   @deduct_fare
    # end
    def travels
      event = [Configuration::PROMOTIONAL.key.sample.default].sample
      @fare = (destination.fare(event) - origin.fare(event)).abs
    end

end