require_relative 'passanger_wagon'

class PassangerTrain < Train

  def initialize(number_of_wagon)
    super
    @type = :passanger
    @wagon_type = PassangerWagon
  end
 
end