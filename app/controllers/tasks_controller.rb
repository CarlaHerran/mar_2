class TasksController
 @@sum_correct = 0
 @@sum_incorrect = 0

  def initialize(args)
    @view = TasksView.new
    login
  end
  #muestra menu de opciones para seleccionar decks o scores
    #muestra scores
    #muestra los menu decks
    #user seleccione el deck
    #muestre preguntas
    #user contesta
    #comparar respuestas
    #mostrar resultado
    #volver a mostrar menu de decks.........
  def login
    option = @view.menu.to_i
    if option == 1
      categories = Deck.all
       input_deck = @view.menu_decks(categories)
      #empezar el juego con el deck seleccionado 'start_game'
      start_game(input_deck)
    elsif option == 2
      puts "Scores"
      p score(1)
    elsif option == 3
      puts "Exit"
    else 
      puts "Selecciona una opción válida"
    end
  end



  # user_id = 1
  def score(id)
    variable = User.find(id).games
    sum = 0
    variable.each do |game|
      sum += game.results.where(score: 1).count 
    end
    sum
  end

  #p score(user_id)

  # deck_id = 2
  def name(users)
    #arr = []
    variable = Deck.find(users).users.uniq
    variable.each do |user|
      p user.name
    end
     #arr
  end
  # p name(deck_id)[0]
  # p name(deck_id)[1]
  #name(deck_id)
    #tener otro menu scores por usuario

  def start_game(input_deck)
    deck = Deck.find(input_deck)
    p game = Game.create(user_id: 1, deck_id: deck.id)
    questions = deck.questions
    questions.each do |question|
      answers = question.answers
      answer_user = @view.show_question(question, answers)
      p result = comparar(game, deck, question, answer_user, answers)
      p"++++++++"
      p count_answers(result)
     
      #variable = Question.find(1).answers (esto es de la consolita)
      #p correcta = answers.find_by(option:true).name
     
      
      #mostrar resultado
      #volver a mostrar menu de decks.........
    end
    @view.despedida(@@sum_correct, @@sum_incorrect)
  end  

   def comparar(game, deck, question, answer_user, answers)
     correcta_deck = answers.find_by(option:true).name
     correcta_user = answers[answer_user-1].name
     if correcta_deck == correcta_user
       Result.create(game_id: game.id, question_id: question.id, answer: answers[answer_user-1], score: 1)
       true
     else
       Result.create(game_id: game.id, question_id: question.id, answer: answers[answer_user-1], score: 0)
       false
     end
   end


  def count_answers(bool)
    if bool == true
      @@sum_correct += 1
    else
      @@sum_incorrect += 1
    end
  end

  

end
