class Passenger

    def initialize(name)
        @name = name
        @flight_numbers = []
    end

    def name
        @name
    end


    def has_flight?(flight_number)
        if @flight_numbers.include?(flight_number.upcase)
            return true
        else
            return false
        end
    end


    def add_flight(flight_number)

        if self.has_flight?(flight_number)
            return
        else
            @flight_numbers << flight_number.upcase
        end
    end

end
