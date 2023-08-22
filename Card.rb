class Card
    def initialize(balance)
      @balance = 0
    end
  
    def balance
      @balance
    end
  
    def top_up_card(amount)
      @balance += amount
    end
  
    def deduct_fare(amount)
      @deduct_fare
    end
end