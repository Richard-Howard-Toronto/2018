
array = [1,4,6,3,4,5,6,3,2]

array.sort_by {rand}

array.shuffle

class Card
  def initialize(suit,rank)
    @suit = suit
    @rank = rank
  end

  def to_s
    "#{@suit} of #{@rank}"
  end
end

class Deck < Array
  attr_reader  :cards
    @@suits = %w{Spade Heart Club Diamond}
    @@ranks = %w{2 3 4 5 6 7 8 9 10 Jack Queen King Ace}

    def initialize
      @@suits.each { |suit|  @@ranks.each { |rank| self << Card.new(rank, suit) }}
    end
end

mydeck = Deck.new
mydeck.collect  {  |card|  card.to_s }
mydeck.shuffle!
shuffled_deck = mydeck.collect   {  |card|  card.to_s }

x = 1
hand1 = []
while x <= 5
  x +=1
  hand1 << shuffled_deck[x]
end
p hand1


mydeck.collect  {  |card|  card.to_s }
mydeck.shuffle!
shuffled_deck_2 = mydeck.collect   {  |card|  card.to_s }

x = 1
hand2 = []
while x <= 5
  x +=1
  hand2 << shuffled_deck_2[x]
end
p hand2
