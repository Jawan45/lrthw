# Number of cars available
cars = 100
# Capacity of a car
space_in_a_car = 4.0
# Number of drivers available
drivers = 30
# Number of passengers available
passengers = 90
# Number of unused cars
cars_not_driven = cars - drivers
# Number of car used
cars_driven = drivers
#Capacity of numbers of places
carpool_capacity = cars_driven * space_in_a_car
# An average of numbers of people by car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
