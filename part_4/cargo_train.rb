class CargoTrain < Train

  def initialize(number_of_wagon, number)
    super
    @type = :cargo
  end

end