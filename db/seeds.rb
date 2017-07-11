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


p question1_deck1 = Question.create(deck_id: deck1.id, name: 'In the Lord of the Rings film series which actor plays the character of Saruman?')
p question2_deck1 = Question.create(deck_id: deck1.id, name: 'In the Star Wars universe, who is Luke Skywalkers mother?')
p question3_deck1 = Question.create(deck_id: deck1.id, name: 'What is the name of the main character of the movie My Favourite Villain?')
p question4_deck1 = Question.create(deck_id: deck1.id, name: 'Who is the most evil wizard in Harry Potter?')
p question5_deck1 = Question.create(deck_id: deck1.id, name: 'Wich actor plays Vincent Vega in Pulp Fiction?')
p question6_deck1 = Question.create(deck_id: deck1.id, name: 'Micky mouse has a girlfriend named...')
p question7_deck1 = Question.create(deck_id: deck1.id, name: 'Snow White played with how many dwarfs?')
p question8_deck1 = Question.create(deck_id: deck1.id, name: 'Merlin is a...')


p question1_deck2 = Question.create(deck_id: deck2.id, name: 'Award winning Latina pop artist Shakira was born and raised in what Country?')
p question2_deck2 = Question.create(deck_id: deck2.id, name: 'Who was called Ziggy Stardust?')
p question3_deck2 = Question.create(deck_id: deck2.id, name: 'What is the name of the main singer in Radiohead?')
p question4_deck2 = Question.create(deck_id: deck2.id, name: 'Who played the drums in the Beatles?')
p question5_deck2 = Question.create(deck_id: deck2.id, name: 'One of the most successful tenors of all time. Famous italian singer.')
p question6_deck2 = Question.create(deck_id: deck2.id, name: 'Mozart´s full name')
p question7_deck2 = Question.create(deck_id: deck2.id, name: 'How many notes are in the chromatic scale?')
p question8_deck2 = Question.create(deck_id: deck2.id, name: 'Author of the famous song Twinkle Twinkle Little Star')


p question1_deck3 = Question.create(deck_id: deck3.id, name: '2 x 3')
p question2_deck3 = Question.create(deck_id: deck3.id, name: '7 x 8')
p question3_deck3 = Question.create(deck_id: deck3.id, name: '9 x 9')
p question4_deck3 = Question.create(deck_id: deck3.id, name: '13 x 8')
p question5_deck3 = Question.create(deck_id: deck3.id, name: '2 x 39')
p question6_deck3 = Question.create(deck_id: deck3.id, name: '375 + 8568')
p question7_deck3 = Question.create(deck_id: deck3.id, name: '1245 + 7654')
p question8_deck3 = Question.create(deck_id: deck3.id, name: '8484 - 3145')


question1_deck4 = Question.create(deck_id: deck4.id, name: 'Which British author wrote the popular childrens novel James and the Giant Peach?')
question2_deck4 = Question.create(deck_id: deck4.id, name: 'Day of the Mexican Revolution')
question3_deck4 = Question.create(deck_id: deck4.id, name: 'The inventor Nikola Tesla was born on July 10th 1856 in what country?')
question4_deck4 = Question.create(deck_id: deck4.id, name: 'Year of the second World War')
question5_deck4 = Question.create(deck_id: deck4.id, name: 'Who discovered América?')
question6_deck4 = Question.create(deck_id: deck4.id, name: 'French Revolution')
question7_deck4 = Question.create(deck_id: deck4.id, name: 'First President of USA')
question8_deck4 = Question.create(deck_id: deck4.id, name: 'Year of birth of Leonardo Da Vinci')


# ---------------------------------------------ANSWERS---------------------------------------------------------------

# DECK 1
p answer1_question1_deck1 = Answer.create(question_id: question1_deck1.id, name: 'Christopher Lee', option: true)
p answer2_question1_deck1 = Answer.create(question_id: question1_deck1.id, name: 'Papa Johns', option: false)
p answer3_question1_deck1 = Answer.create(question_id: question1_deck1.id, name: 'Christopher Robin', option: false)

p answer1_question2_deck1 = Answer.create(question_id: question2_deck1.id, name: 'Chewbaca', option: false)
p answer2_question2_deck1 = Answer.create(question_id: question2_deck1.id, name: 'Padme Amidala', option: true)
p answer3_question2_deck1 = Answer.create(question_id: question2_deck1.id, name: 'Princess Leia', option: false)

p answer1_question3_deck1 = Answer.create(question_id: question3_deck1.id, name: 'August Rush', option: false)
p answer2_question3_deck1 = Answer.create(question_id: question3_deck1.id, name: 'Tina Turner', option: false)
p answer3_question3_deck1 = Answer.create(question_id: question3_deck1.id, name: 'Grue', option: true)

p answer1_question4_deck1 = Answer.create(question_id: question4_deck1.id, name: 'Albus Dumbledore', option: false)
p answer2_question4_deck1 = Answer.create(question_id: question4_deck1.id, name: 'Lord Voldemort', option: true)
p answer3_question4_deck1 = Answer.create(question_id: question4_deck1.id, name: 'Neville Longbotom', option: false)

p answer1_question5_deck1 = Answer.create(question_id: question5_deck1.id, name: 'Bruce Willis', option: false)
p answer2_question5_deck1 = Answer.create(question_id: question5_deck1.id, name: 'Samuel L Jackson', option: false)
p answer3_question5_deck1 = Answer.create(question_id: question5_deck1.id, name: 'John Travolta', option: true)

p answer1_question6_deck1 = Answer.create(question_id: question6_deck1.id, name: 'Daisy Mouse', option: false)
p answer2_question6_deck1 = Answer.create(question_id: question6_deck1.id, name: 'Donnie Mouse', option: false)
p answer3_question6_deck1 = Answer.create(question_id: question6_deck1.id, name: 'Minnie Mouse', option: true)

p answer1_question7_deck1 = Answer.create(question_id: question7_deck1.id, name: 'five', option: false)
p answer2_question7_deck1 = Answer.create(question_id: question7_deck1.id, name: 'seven', option: true)
p answer3_question7_deck1 = Answer.create(question_id: question7_deck1.id, name: 'ten', option: false)

p answer1_question8_deck1 = Answer.create(question_id: question8_deck1.id, name: 'Wizard', option: true)
p answer2_question8_deck1 = Answer.create(question_id: question8_deck1.id, name: 'Warrior', option: false)
p answer3_question8_deck1 = Answer.create(question_id: question8_deck1.id, name: 'Punk', option: false)





# DECK 2
p answer1_question1_deck2 = Answer.create(question_id: question1_deck2.id, name: 'Colombia', option: true)
p answer2_question1_deck2 = Answer.create(question_id: question1_deck2.id, name: 'Paris', option: false)
p answer3_question1_deck2 = Answer.create(question_id: question1_deck2.id, name: 'China', option: false)

p answer1_question2_deck2 = Answer.create(question_id: question2_deck2.id, name: 'David Bowie', option: true)
p answer2_question2_deck2 = Answer.create(question_id: question2_deck2.id, name: 'Madonna', option: false)
p answer3_question2_deck2 = Answer.create(question_id: question2_deck2.id, name: 'Peter Pan', option: false)

p answer1_question3_deck2 = Answer.create(question_id: question3_deck2.id, name: 'Thom Yorke', option: true)
p answer2_question3_deck2 = Answer.create(question_id: question3_deck2.id, name: 'Andy Warhol', option: false)
p answer3_question3_deck2 = Answer.create(question_id: question3_deck2.id, name: 'Ringo Star', option: false)

p answer1_question4_deck2 = Answer.create(question_id: question4_deck2.id, name: 'Thom Yorke', option: false)
p answer2_question4_deck2 = Answer.create(question_id: question4_deck2.id, name: 'Andy Warhol', option: false)
p answer3_question4_deck2 = Answer.create(question_id: question4_deck2.id, name: 'Ringo Star', option: true)

p answer1_question5_deck2 = Answer.create(question_id: question5_deck2.id, name: 'Michael Felps', option: false)
p answer2_question5_deck2 = Answer.create(question_id: question5_deck2.id, name: 'Lucciano Pavarotti', option: true)
p answer3_question5_deck2 = Answer.create(question_id: question5_deck2.id, name: 'Charlize Theron', option: false)

p answer1_question6_deck2 = Answer.create(question_id: question6_deck2.id, name: 'Wolfgang Amadeus Mozart', option: true)
p answer2_question6_deck2 = Answer.create(question_id: question6_deck2.id, name: 'Wolfgang Sebastian Mozart', option: false)
p answer3_question6_deck2 = Answer.create(question_id: question6_deck2.id, name: 'Peter Iilich Mozart', option: false)

p answer1_question7_deck2 = Answer.create(question_id: question7_deck2.id, name: '12', option: true)
p answer2_question7_deck2 = Answer.create(question_id: question7_deck2.id, name: '7', option: false)
p answer3_question7_deck2 = Answer.create(question_id: question7_deck2.id, name: '10', option: false)

p answer1_question8_deck2 = Answer.create(question_id: question8_deck2.id, name: 'Wolfgang Amadeus Mozart', option: true)
p answer2_question8_deck2 = Answer.create(question_id: question8_deck2.id, name: 'Johan Sebastian Bach', option: false)
p answer3_question8_deck2 = Answer.create(question_id: question8_deck2.id, name: 'Tchaikovsky', option: false)



# DECK 3
p answer1_question1_deck3 = Answer.create(question_id: question1_deck3.id, name: '5', option: false)
p answer2_question1_deck3 = Answer.create(question_id: question1_deck3.id, name: '6', option: true)
p answer3_question1_deck3 = Answer.create(question_id: question1_deck3.id, name: '8', option: false)

p answer1_question2_deck3 = Answer.create(question_id: question2_deck3.id, name: '5', option: false)
p answer2_question2_deck3 = Answer.create(question_id: question2_deck3.id, name: '56', option: true)
p answer3_question2_deck3 = Answer.create(question_id: question2_deck3.id, name: '5', option: false)

p answer1_question3_deck3 = Answer.create(question_id: question3_deck3.id, name: '5', option: false)
p answer2_question3_deck3 = Answer.create(question_id: question3_deck3.id, name: '5', option: false)
p answer3_question3_deck3 = Answer.create(question_id: question3_deck3.id, name: '81', option: true)

p answer1_question4_deck3 = Answer.create(question_id: question4_deck3.id, name: '45', option: false)
p answer2_question4_deck3 = Answer.create(question_id: question4_deck3.id, name: '237', option: false)
p answer3_question4_deck3 = Answer.create(question_id: question4_deck3.id, name: '104', option: true)

p answer1_question5_deck3 = Answer.create(question_id: question5_deck3.id, name: '78', option: true)
p answer2_question5_deck3 = Answer.create(question_id: question5_deck3.id, name: '45', option: false)
p answer3_question5_deck3 = Answer.create(question_id: question5_deck3.id, name: '67', option: false)

p answer1_question6_deck3 = Answer.create(question_id: question6_deck3.id, name: '8,943', option: true)
p answer2_question6_deck3 = Answer.create(question_id: question6_deck3.id, name: '7,899', option: false)
p answer3_question6_deck3 = Answer.create(question_id: question6_deck3.id, name: '8,561', option: false)

p answer1_question7_deck3 = Answer.create(question_id: question6_deck3.id, name: '8,943', option: false)
p answer2_question7_deck3 = Answer.create(question_id: question6_deck3.id, name: '8,899', option: true)
p answer3_question7_deck3 = Answer.create(question_id: question6_deck3.id, name: '5,714', option: false)

p answer1_question8_deck3 = Answer.create(question_id: question6_deck3.id, name: '8,943', option: false)
p answer2_question8_deck3 = Answer.create(question_id: question6_deck3.id, name: '5,339', option: true)
p answer3_question8_deck3 = Answer.create(question_id: question6_deck3.id, name: '8,927', option: false)


# DECK 4

p answer1_question1_deck3 = Answer.create(question_id: question1_deck3.id, name: 'Roald Dahl', option: true)
p answer2_question1_deck3 = Answer.create(question_id: question1_deck3.id, name: 'Michael Jordan', option: false)
p answer3_question1_deck3 = Answer.create(question_id: question1_deck3.id, name: 'Elvis Presley', option: false)

p answer1_question2_deck3 = Answer.create(question_id: question2_deck3.id, name: '1910', option: true)
p answer2_question2_deck3 = Answer.create(question_id: question2_deck3.id, name: '2001', option: false)
p answer3_question2_deck3 = Answer.create(question_id: question2_deck3.id, name: '1927', option: false)

p answer1_question3_deck3 = Answer.create(question_id: question3_deck3.id, name: 'Germany', option: false)
p answer2_question3_deck3 = Answer.create(question_id: question3_deck3.id, name: 'Serbia', option: true)
p answer3_question3_deck3 = Answer.create(question_id: question3_deck3.id, name: 'France', option: false)

p answer1_question4_deck3 = Answer.create(question_id: question4_deck3.id, name: '1939 - 1945', option: true)
p answer2_question4_deck3 = Answer.create(question_id: question4_deck3.id, name: '1818 - 1945', option: false)
p answer3_question4_deck3 = Answer.create(question_id: question4_deck3.id, name: '1945 - 1950', option: false)

p answer1_question5_deck3 = Answer.create(question_id: question5_deck3.id, name: 'Queen Elizabeth', option: false)
p answer2_question5_deck3 = Answer.create(question_id: question5_deck3.id, name: 'The Vikings', option: false)
p answer3_question5_deck3 = Answer.create(question_id: question5_deck3.id, name: 'Cristobal Colón', option: false)

p answer1_question6_deck3 = Answer.create(question_id: question6_deck3.id, name: '1789 to 1799', option: true)
p answer2_question6_deck3 = Answer.create(question_id: question6_deck3.id, name: '1784 to 1890', option: false)
p answer3_question6_deck3 = Answer.create(question_id: question6_deck3.id, name: '1756 to 1810', option: false)

p answer1_question7_deck3 = Answer.create(question_id: question7_deck3.id, name: 'Roosevelt', option: false)
p answer2_question7_deck3 = Answer.create(question_id: question7_deck3.id, name: 'George Washington', option: true)
p answer3_question7_deck3 = Answer.create(question_id: question7_deck3.id, name: 'Benjamin Franklin', option: false)

p answer1_question8_deck3 = Answer.create(question_id: question8_deck3.id, name: '1531', option: false)
p answer2_question8_deck3 = Answer.create(question_id: question8_deck3.id, name: '1452', option: true)
p answer3_question8_deck3 = Answer.create(question_id: question8_deck3.id, name: '1399', option: false)


# RESULTS ---------------------------------------------------------------------------------------------------------------------------

result1_game1_question1 = Result.create(game_id: game1.id, question_id: question1_deck2.id, answer: answer2_question1_deck2, score: 0)
result2_game1_question2 = Result.create(game_id: game1.id, question_id: question2_deck2.id, answer: answer1_question2_deck2, score: 1)

result1_game2_question1 = Result.create(game_id: game2.id, question_id: question1_deck2.id, answer: answer1_question1_deck2, score: 1)
result2_game2_question2 = Result.create(game_id: game2.id, question_id: question2_deck2.id, answer: answer1_question2_deck2, score: 1)


result1_game3_question1 = Result.create(game_id: game3.id, question_id: question1_deck2.id, answer: answer3_question1_deck2, score: 0)
result2_game3_question2 = Result.create(game_id: game3.id, question_id: question2_deck2.id, answer: answer3_question2_deck2, score: 0)










