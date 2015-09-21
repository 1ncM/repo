require_relative 'company'
class Train
  include Company
  @@trains = {}
  def initialize(number_of_wagon, number)
    @number_of_wagon = number_of_wagon
    @speed = 0
    @wagons = []
    @number = number
    @@trains[number] = self
  end

  def self.find(number)
    @@trains[number]
  end

  def speed_up(speed)
  	@speed += speed
  end

  def current_speed
  	@speed
  end

  def speed_down(speed)
  	@speed -= speed
  end

  def number_of_wagon
    @number_of_wagon
  end

  def hitch_wagon(wagon)                        
    @wagons << wagon if type_train_wagon?(wagon) && train_stoped? 
  end

  def detach_wagon(wagon)			            
    @wagons.delete(wagon) if train_stoped? && @number_of_wagon > 0
  end

  def take_route(route) 						      
    @route = route.stations
    @station = @route.first
    puts "принят маршрут #{route}"
    self
  end

  def move!(station)			      	        
    @station = station
  end

  def next_station
    @route[@route.index(@station) + 1]
  end

  def current_station
    @station
  end

  def pre_station
    @route[@route.index(@station) - 1]
  end

protected

  attr_accessor :type, :wagons

  def train_stoped?
    current_speed == 0
  end

  def type_train_wagon?(wagon)
    @type == wagon.type
  end 

end

