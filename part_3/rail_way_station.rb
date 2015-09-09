class RailwayStation
  
  def initialize(station)
    @name_station = station
    @train_list = []
  end

  def take_the_train!(train)		  	#принять поезд
    @train_list.push(train)
  end

  def current_train			            #список всех поездов на станции на текущий момент
    @train_list
  end

  def current_train_on_type(type)         #список поездов по типу
    @train_list.each {|i| puts i if i.type == type }
  end

  def send_train(train)					    #отправить поезд
    @train_list.delete(train)
  end

end