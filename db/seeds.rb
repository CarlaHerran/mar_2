# Este archivo sirve para crear registros de prueba
user1 = User.create(name: 'fulano', password: '1')
user2 = User.create(name: 'Carla', password: '2')


deck1 = Deck.create(name: 'Movies')
deck2 = Deck.create(name: 'Music')
deck3 = Deck.create(name: 'Math')
deck4 = Deck.create(name: 'History')

game1 = Game.create(user_id: user1.id, deck_id: deck2.id)
game2 = Game.create(user_id: user1.id, deck_id: deck2.id)
game3 = Game.create(user_id: user2.id, deck_id: deck2.id)


p question1_deck1 = Question.create(deck_id: deck1.id,name: 'In the Lord of the Rings film series which actor plays the character of Saruman?')
p question2_deck1 = Question.create(deck_id: deck1.id, name: 'In the Star Wars universe, who is Luke Skywalkers mother?')

p question1_deck2 = Question.create(deck_id: deck2.id, name: 'Award winning Latina pop artist Shakira was born in raised in what Country?')
p question2_deck2 = Question.create(deck_id: deck2.id, name: 'Who was called Ziggy Stardust?')





question1_deck4 = Question.create(deck_id: deck4.id, name: 'Which British author wrote the popular childrens novel James and the Giant Peach?')
question2_deck4 = Question.create(deck_id: deck4.id, name: 'Day of the Mexican Revolution')
question3_deck4 = Question.create(deck_id: deck4.id, name:'The inventor Nikola Tesla was born on July 10th 1856 in what country?')


p answer1_question1_deck2 = Answer.create(question_id: question1_deck2.id, name: 'Colombia', option: true)
p answer2_question1_deck2 = Answer.create(question_id: question1_deck2.id, name: 'Paris', option: false)
p answer3_question1_deck2 = Answer.create(question_id: question1_deck2.id, name: 'China', option: false)

p answer1_question2_deck2 = Answer.create(question_id: question2_deck2.id, name: 'David Bowie', option: true)
p answer2_question2_deck2 = Answer.create(question_id: question2_deck2.id, name: 'Madonna', option: false)
p answer3_question2_deck2 = Answer.create(question_id: question2_deck2.id, name: 'Peter Pan', option: false)

# Answer.create(name: 'Roald Dahl')
# Answer.create(name: 'Christopher Lee')
# Answer.create(name: 'Padme Amidala')
# Answer.create(name: 'Serbia')

result1_game1_question1 = Result.create(game_id: game1.id, question_id: question1_deck2.id, answer: answer2_question1_deck2, score: 0)
result2_game1_question2 = Result.create(game_id: game1.id, question_id: question2_deck2.id, answer: answer1_question2_deck2, score: 1)

result1_game2_question1 = Result.create(game_id: game2.id, question_id: question1_deck2.id, answer: answer1_question1_deck2, score: 1)
result2_game2_question2 = Result.create(game_id: game2.id, question_id: question2_deck2.id, answer: answer1_question2_deck2, score: 1)


result1_game3_question1 = Result.create(game_id: game3.id, question_id: question1_deck2.id, answer: answer3_question1_deck2, score: 0)
result2_game3_question2 = Result.create(game_id: game3.id, question_id: question2_deck2.id, answer: answer3_question2_deck2, score: 0)

# user_id = 1
# def score(id)
#   variable = User.find(id).games
#   sum = 0
#   variable.each do |game|
#     sum += game.results.where(score: 1).count 
#   end
#   sum
# end

# p score(user_id)

# deck_id = 2
# def name(users)
#   #arr = []
#   variable = Deck.find(users).users.uniq
#   variable.each do |user|
#     p user.name
#   end
#    #arr
# end
# # p name(deck_id)[0]
# # p name(deck_id)[1]
# name(deck_id)



