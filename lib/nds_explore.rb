$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp directors_database
end

def print_first_directors_movie_titles
  first_director = directors_database.first 
  index = 0 
  while index < directors_database.length do 
    secondary_index = 0 
    while secondary_index < directors_database[index].length do 
      if secondary_index == :title 
        puts 
      end
      end
    end
  end
end
