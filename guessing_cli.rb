def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    rando = rand(6).to_s
    if input == 'exit'
      puts "Goodbye!"
      break
    elsif input == rando
      puts "You guessed the correct number!"
    elsif input != rando
      puts "The computer guessed #{rando}."
    end
  end
end

# run_guessing_game
