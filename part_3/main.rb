require_relative 'train.rb'
require_relative 'route.rb'
require_relative 'rail_way_station'

p train = Train.new("passenger",3)
p route = Route.new("Новогиреево","Авиамоторная")
p $STATIONS
train.take_route route