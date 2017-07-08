
class User < ActiveRecord::Base
  has_many :games
  has_many :decks, through: :games 
 
end

class Game < ActiveRecord::Base
  belongs_to :user 
  belongs_to :deck 
  has_many :results
end

#p Deck.new("maraton.csv", "maraton1")

class Deck < ActiveRecord::Base
  has_many :games
  has_many :users, through: :games
  has_many :questions
end


class Question < ActiveRecord::Base
  belongs_to :deck
  has_many :answers
  has_many :results
end


class Answer < ActiveRecord::Base
  belongs_to :question
  has_many :results
  
end


class Result < ActiveRecord::Base
  belongs_to :game
  belongs_to :question
  belongs_to :answer
end



