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

def valid?(number, songs)
  #binding.pry
  if songs[number-1] || songs.include?(number)
    return songs[number-1]? songs[number-1]:number
  else
    return nil
  end
    
end

def is_number?(input)
  input + 0

def exit_jukebox
  puts "Goodbye"
end

def run(songs)
  
end


