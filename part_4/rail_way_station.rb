class RailwayStation
  
  def initialize(station)
    @name_station = station
    @train_list = []
  end

  def take_the_train!(train)		  	
    @train_list.push(train)
  end

  def current_train			            
    @train_list
  end

  def current_train_on_type(type)         
    @train_list.each {|i| p i if i.type == type }
  end

  def send_train(train)					   
    @train_list.delete(train)
  end

end