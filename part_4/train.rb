class Train

  attr_reader :type

  def initialize(number_of_wagon)
    @number_of_wagon = number_of_wagon
    @speed = 0
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
    @number_of_wagon += 1 if @type == wagon.type && @speed == 0  
  end

  def detach_wagon(wagon)			            
    @number_of_wagon -= 1 if @type == wagon.type && @speed == 0 && @number_of_wagon > 1
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

end

