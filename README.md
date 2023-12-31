2nd task

doing an example of ticketing coding.

1, how many class we have to create.
2, Discuss the states(Attributes) for each class.
3, Discuss the Behaviours for each class.

=begin
DBKK is revamping its public transportation system and needs a modern ticketing solution. 
As a skilled Ruby developer, you are tasked with creating a user-friendly and efficient ticketing system that allows riders to travel seamlessly between stations, 
manage their card balance, and experience hassle-free travel.

Destination - name, distance, price / distance, price, calculator
card - balance, topup amount.
rider - name, age, id number, contact number / payment, ride

Station, name, distance, price, calculator
Card, balance, topup_amount
Rider, name, age, id_number, contact_number, payment, ride
=end

=begin
Advanced Features

DBKK is very happy with their new public transportation system. Now they want more.
    1. Card Expiry and Renewal
        Implement a mechanism for card expiration and renewal. Riders should be prompted to renew their cards when they expire, and their balanace journey history should be carried over.
    2. Multiple Card Types
        Introduce different types of cards (e.g., student card, senior citizen card) with varying fare discounts. Extend the project to handle differenet card types and their respective discounts.
    3. Advanced Error Handling
        Implement more robust error handling mechanisms, such handling edge cases, input validation, and better error messages for user intereactions.
    4. Multi-Zone Fares
        Introduce a fare structure based on multiple zones crossed during a journey. Extend the fare calculation logic to account for different fare rates based on the number of zones.
    5. Fare Discounts and Promotions
        Introduce periodic fare discounts or promotional offers for riders. Implement a mechanism to apply these discounts during fare calculation.