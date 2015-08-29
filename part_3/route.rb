class Route
  $STATIONS = %w(Новогиреево Перово Шоссе\ Энтузиастов Авиамоторная Площадь\ Ильича)
  def initialize(start_station, end_station)
    @start_station = start_station
    @end_station = end_station
  end

  def add_station(name_station)
  end

  def delete_station(name_station)
  end

  def show_all_station
  end

end

# p new_route = Route.new("Новогиреево", "Перово")