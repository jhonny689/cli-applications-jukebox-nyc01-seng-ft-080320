require_relative "../bin/jukebox"
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
  if songs[user_input]
    puts "Playing #{song[user_input}"
    
  end
end



puts say_hello(user_name)
