
class Cards
@@suits = %w{Spade Heart Club Diamond}
@@ranks = %w{2 3 4 5 6 7 8 9 10 Jack Queen King Ace}
end


facecards = %w{Spade Heart A Club Diamond}
numcards = [2, 3, 4, 5, 6, 7, 8, 9]

p facecards, numcards

p facecards.min
p numcards.min
p numcards.min { | x, y|  x.size <=> y.size}

p numcards.max
p numcards.max { | x, y|  x.size <=> y.size}
