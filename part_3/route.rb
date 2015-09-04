class Route

  def initialize(start_station, end_station, between = [])
  	@stations = [start_station,@between = between,end_station]
  end

  def add_station(name_station)
  	@between << name_station
  	puts "добавлена станция #{name_station}"
  end

  def delete_station(name_station)
  	  @between.delete(name_station)
  	  @stations.delete(name_station)
    puts "удалена станция #{name_station}"
  end

  def show_all_station
    @stations
  end

end

# p new_route = Route.new("Новогиреево", "Перово")