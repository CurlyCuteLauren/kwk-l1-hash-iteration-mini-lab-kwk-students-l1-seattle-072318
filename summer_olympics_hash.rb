def create_olympics_hash
olympic_places_array= ["Sydney", "Athens", "Beijing", "London"]
olympic_years_array = [2000, 2004, 2008, 2012]
olympics_hash = {}
places_year = 0 
olympic_places_array.each do |places|
olympics_hash[places]= olympic_years_array[places_year]
places_year += 1
end
puts olympics_hash
puts ""



  olympics_hash[places]= olympic_years_array[years]
  places_year += 1
end 
return olympics_hash
puts olympics_hash
puts create_olympics_hash
c

    
  

  
  # Implement this method so that it returns a hash with the data provided on README.md


 #add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash


 #iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."

#iterate_through_keys
#Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
#into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end