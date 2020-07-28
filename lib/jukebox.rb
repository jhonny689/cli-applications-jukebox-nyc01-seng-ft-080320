require 'pry'
# Add your code here

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each_with_index { |title, index|
    puts "#{index+1}. #{title}"
  }
end

def play(songs)
  puts "Please enter a song name or number:"
  user_input = gets.strip
  if valid?(user_input, songs)
    puts "Playing #{valid?(user_input,songs)}"
  else
    puts "Invalid input, please try again"
  end
end

def valid?(input, songs)
  #binding.pry
  input = Integer(input) rescue false
  if number.class == String
    return songs.include?(input)? input: nil
  else
    return songs[number-1]? songs[number-1]: nil
  end
end

def exit_jukebox
  puts "Goodbye"
end

def run(songs)
  
end


