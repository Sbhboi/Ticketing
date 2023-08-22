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

    def student_rate # to give 15% discounts on fare
        @student_rate
    end

    def elder_rate # to give 50% discount  on fare
        @elder_rate
    end
end