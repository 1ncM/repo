class User
  attr_accessor :hand, :score
  def initialize
    puts "Ваше имя?"
    @name = gets.chomp
    @bank_account = 100
    @hand = []
    @score = []
  end

end