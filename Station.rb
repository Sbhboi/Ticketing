class Station
  attr_reader :place, :fare

    def initialize(place, fare)
      @place = place 
      @fare = fare
    end
  
    # def place
    #   @place 
    # end
  
    # def fare
    #   @fare
    # end

    def promotion_fare(event)
      discount = Configuration::PROMOTIONAL [event]['discount']
      @fare * ( 1 - (discount/100))
    end
end
