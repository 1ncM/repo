require_relative 'train.rb'
require_relative 'route.rb'
require_relative 'rail_way_station'
require_relative 'wagon'
require_relative 'passanger_train'
require_relative 'cargo_train'
require_relative 'passanger_wagon'
require_relative 'cargo_wagon'
# station = RailwayStation.new "Perovo"
# station = RailwayStation.new "Kosovo"

p RailwayStation.all
p cargo_wagon = CargoWagon.new
p car_wagon = CargoWagon.new

p passanger_wagon = PassangerWagon.new

c_t = CargoTrain.new 45, 5610
p_t = PassangerTrain.new 55, 9012
p Train.find 5610
Train.find(9012).cmp_made = "ржд"
 p p_t.cmp_made
cargo_wagon.cmp_made = "б/ч"

# c_t.hitch_wagon(cargo_wagon)
# c_t.hitch_wagon(car_wagon)
# p c_t

