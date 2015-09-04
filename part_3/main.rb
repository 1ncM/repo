require_relative 'train.rb'
require_relative 'route.rb'
require_relative 'rail_way_station'

# p train = Train.new("passenger",3)
p route = Route.new("Новокосино", "Площадь\ Ильича")
route.add_station "Павелецкая"
route.add_station "Таганская"
route.add_station "Автозаводская"
route.delete_station "Павелецкая"
p route.show_all_station
