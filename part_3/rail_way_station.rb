class RailwayStation
  
  def initialize(name_station)
    @name_station = name_station
  end

  def take_the_train(train)			#принять поезд
  end

  def show_current_train			#список всех поездов на станции на текущий момент
  end

  def show_current_train_on_type			#список поездов по типу
  end

  def send_train(train)					#отправить поезд
  end

end

# p station = RailwayStation.new("Перово")
# p station.take_the_train train
# p station.send_train train