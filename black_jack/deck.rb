class Deck

  # attr_reader :deck
@@d = {"2"=>2,"3"=>3,"4"=>4,"5"=>5,"6"=>6,"7"=>7,"8"=>8,"9"=>9,"10"=>10,
  	  	"B"=>10,"D"=>10,"K"=>10,"T"=>10}
  # def initialize
  # 	  # @suit = ["+","^","<3","<>"]
  # end

  def two_cards
    @cards = [@@d.keys.shuffle.first,@@d.keys.shuffle.first]
  end
  
  def score
    @cards.inject {|sum,n| p @@d[sum] + @@d[n]}
  end

end
# d = Deck.new
# p d.two_cards
# d.score
