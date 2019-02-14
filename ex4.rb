#!/usr/bin/ruby

CARS = 100
SPACE_IN_A_CAR = 4.0
DRIVERS = 30
PASSENGERS = 90
CARS_NOT_DRIVEN = CARS - DRIVERS
CARS_DRIVEN = DRIVERS
CARPOOL_CAPACITY = CARS_DRIVEN * SPACE_IN_A_CAR
AVERAGE_PASSENGERS_PER_CAR = PASSENGERS / CARS_DRIVEN

puts "There are #{CARS} cars available."
puts "There are only #{DRIVERS} drivers available."
puts "There will be #{CARS_NOT_DRIVEN} empty cars today."
puts "We can transport #{CARPOOL_CAPACITY} people today."
puts "We have #{PASSENGERS} passengers to carpool today'"
puts "We need to put about #{AVERAGE_PASSENGERS_PER_CAR} in each car."

puts "Indy 500"
