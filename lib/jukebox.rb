require 'pry'
# Add your code here

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list
  songs.each_with_index { |title, index|
    puts "#{index+1}. #{title}"
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  user_input = gets.strip
  if valid?(user_input, songs)
    puts "Playing #{song[user_input]}"
    
  end
end

def valid?(number, songs)
  binding.pry
end

def exit_jukebox
  puts "Goodbye"
end

def run(songs)
  
end


