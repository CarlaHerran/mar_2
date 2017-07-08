class TasksController
  def initialize(args)
    @view = TasksView.new
    index
  end

  def index
    # TIP: Aquí debes de llamar al método del mismo nombre de @view
    p Deck.all
    
  end

  def add
  end

  def delete
  end

  def complete
  end


  #muestre los menu decks
  #user seleccione el deck
  #muestre preguntas
  #user contesta
  #comparar respuestas
  #mostrar resultado
  #volver a mostrar menu de decks.........



  #tener otro menu scores por usuario


end


# class Maraton

#   def initialize
#     @view = View.new
#     start_game
#   end

#   def start_game
#     categories = ['maraton','math','music','history']
#     index = @view.bienvenida(categories)    
#     @deck = Deck.new(categories[index] + '.csv')
#     answers = @deck.cards.map do |card|
#       answer = @view.show_question(card)
#       card.answer == answer
#     end
#     correct = count_answers(answers, true)
#     incorrect = count_answers(answers, false)
#     @view.despedida(correct, incorrect)
#   end

#   def count_answers(answers, bool)
#     answers.select{|value| value == bool}.count
#   end

# end


# Maraton.new