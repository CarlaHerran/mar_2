class CreateTasks < ActiveRecord::Migration[5.0]
  def change
      # Completa con las columnas que necesites
    create_table :users do |u|
      u.string :name
      u.string :password
    end

    # UNION
    create_table :games do |g|
      g.belongs_to :user, index: true
      g.belongs_to :deck, index: true
    end

    # Deck que contiene preguntas
    create_table :decks do |d|
      d.string :name
    end

    # Questions pertenecen a deck, y tiene un "nombre" cada pregunta. Cada pregunta corresponde a un answer.
    create_table :questions do |q|
      q.belongs_to :deck, index: true
      q.string :name
    end
      # Answers pertenecen a questions.
    create_table :answers do |a|
      a.belongs_to :question, index: true
      a.string :name
      a.boolean :option
      
    end
    # Es quien contiene las respuestas correctas e incorrectas a cada pregunta correspondiente de cada game.

    create_table :results  do |r|
      r.belongs_to :game, index: true
      r.belongs_to :question, index: true
      r.belongs_to :answer, index: true
      r.integer :score
    end

  end
end
