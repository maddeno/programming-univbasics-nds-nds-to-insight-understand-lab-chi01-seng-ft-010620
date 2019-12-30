$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp directors_database
end

def print_first_directors_movie_titles(nds)
  first_director = nds.first 
  index = 0 
  while index < first_director.count do
    puts first_director[index]
    index += 1
  end
end
