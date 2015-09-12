class CargoTrain < Train

  def initialize(number_of_wagon)
    super
    @type = :cargo
  end

end