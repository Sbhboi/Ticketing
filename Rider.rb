class Rider
  attr_reader :name, :card_number, :card

    def initialize (name, card_number, card_type)
      @name = name
      @card_number = card_number
      @card_type = card_type
      @card = Card.new(0)
    end
  
    # def name
    #   @name 
    # end
  
    # def card
    #   @card
    # end
    
    def travels (origin, destination)
      origin = origin
      destination = destination
  
      standard_fare = (destination.travel_fare(event) - origin.travel_fare(event)).abs
      discounted_fare = (standard_fare - discount).abs
      abs_fare = fare.abs
      card.deduct_fare(abs_fare)
    end
end
