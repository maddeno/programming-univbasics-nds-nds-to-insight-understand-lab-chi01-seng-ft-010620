$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  first_director = directors_database[0]
  index = 0 
  while index < first_director.length do
    puts first_director[index]
    index += 1
  end
end
