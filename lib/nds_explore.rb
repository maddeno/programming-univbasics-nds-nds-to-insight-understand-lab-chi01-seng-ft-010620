$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp directors_database
end

def print_first_directors_movie_titles
  first_director = directors_database.first 
  row_index = 0 
  while row_index < first_director.length do
    element_index = 0 
    while element_index < first_director[row_index].length do
    end
   end
    row_index += 1
  end
end
