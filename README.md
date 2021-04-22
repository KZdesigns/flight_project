# Flight_project

## Passenger
In this project, a Passenger class will store information about a single passenger and the flight numbers they are booked for. Note that a single Passenger can book multiple flights. Passenger must support the following instance methods:

### Attributes
```
@name
@flight_numbers
Instance Methods
#initialize
#name
#has_flight?
#add_flight
```

## Flight
The Flight class will store information about a single flight, identified by it's @flight_number. A passenger can only board the flight if they have booked the @flight_number.

### Attributes
```
@flight_number
@capacity
@passengers
Instance Methods
#initialize
#passengers
#full?
#board_passenger
#list_passengers
#[]
#<<
```