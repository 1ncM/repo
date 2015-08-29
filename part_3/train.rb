class Train
  
  def initialize(type, number_of_wagon)
    @type = type
    @number_of_wagon = number_of_wagon
    @speed = 0
  end

  def increase_speed(speed)
  	@speed += speed
  end

  def show_current_speed
  	@speed
  end

  def slow_down(speed)
  	@speed -= speed
  end

  def show_number_of_wagon
    @number_of_wagon
  end

  def hitch_wagon                        # прицепить вагон
  	@number_of_wagon += 1 if @speed > 0
  end

  def detach_wagon 						           # отцепить вагон
    @number_of_wagon -= 1 if @speed > 0 && @number_of_wagon > 1
  end

  def take_route(route) 						             # принять маршрут следования
    @route = route
  end

  def move_between_stations			      	 # переместиться между станциями
  end

  def show_next_station
  end

  def show_current_station
  end

  def show_previous_station
  end

end

