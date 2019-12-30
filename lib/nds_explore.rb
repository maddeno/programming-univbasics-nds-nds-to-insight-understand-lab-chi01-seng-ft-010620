$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp directors_database
end

def print_first_directors_movie_titles
  first_director = directors_database.first 
  index = 0 
  while index < first_director.length do
    secondary_index = 0 
    while secondary_index < first_director[index].length do
      puts first_director[index][:movies][:title]
      secondary_index += 1
    end
    index += 1
  end
end
