require_relative 'cargo_wagon'

class CargoTrain < Train

  def initialize(number_of_wagon)
    super
    @type = :cargo
    @wagon_type = CargoWagon
  end

end