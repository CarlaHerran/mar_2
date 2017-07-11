class TasksView
	# Recuerda que la única responsabilidad de la vista es desplegar data al usuario
def login(user_name, password)
  puts "Ingresa tu nombre de usuario y contraseña"
  puts "Login"
  user_name = gets.chomp
  password = gets.chomp

  puts "Crea tu cuenta de Maratón"
  puts "Sing Up"

  puts "Exit"
end


def menu
  puts "1.- Decks."
  puts "2.- Score"
  puts "3.- Salir"
  p "Escribe la opción deseada: "
  option = gets.chomp
  
end

  def menu_decks(categories)
    puts "Bienvenido!, Escoge una categoría y presiona enter para empezar"
    categories.each_with_index do |category, index| 
      puts "#{index + 1}- #{category.name}"
    end
    gets.to_i
  end
    


  def show_question(card, answers)
    puts "Pregunta #{card.name}"
    puts "1. #{answers[0].name}  2. #{answers[1].name}  3. #{answers[2].name}"
    gets.to_i
  end

  def despedida(count_correct, count_incorrect)
    puts "Este es tu resultado:"
    puts "Correctas: #{count_correct} Incorrectas: #{count_incorrect}"
  end
end


