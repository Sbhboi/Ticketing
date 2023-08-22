class Station
  attr_reader :place, :fare

    def initialize(place, fare)
      @place = place 
      @fare = fare
    end
  
    def place
      @place 
    end
  
    def fare
      @fare
    end
end
