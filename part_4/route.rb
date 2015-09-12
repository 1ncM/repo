class Route

  def initialize
  	@route = []
  end

  def add_station(station)
  	@route.push(station)
  end

  def delete_station(station)
  	@route.delete(station)
  end

  def stations
    @route
  end

  def first
    @route.first
  end

  def last
    @route.last
  end

end