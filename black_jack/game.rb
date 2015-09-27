require_relative "user"
require_relative "dealer"
require_relative "deck"


class Game
  # include Deck
@bank_game = 0
  def initialize
    @user = User.new
    @dealer = Dealer.new
    @deck = Deck.new
    self.start
  end

  def start
  	puts "Игра началась"
  	@user.hand = @deck.two_cards
  	@user.score = @deck.score
    @dealer.hand = @deck.two_cards
    @dealer.score = @deck.score
  	puts "Ваши карты: #{@user.hand}, всего #{@user.score} очков"
  	puts "Карты дилера: [*,*], всего ** очков"
  end

end