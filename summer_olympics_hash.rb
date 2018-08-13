
def create_olympics_hash
  {Sydney: "2000",
  Athens: "2004",
  Beijing: "2008",
  London: "2012"}
  end 
 
def add_a_key_value_pair
  olympics_hash = {Sydney: "2000",
  Athens: "2004",
  Beijing: "2008",
  London: "2012"} 
  olympics_hash[:Atlanta] = 1996
  return olympics_hash
end

puts add_a_key_value_pair

def iterate_through_hash
  city = ["Sydney", "Athens", "Beijing", "London"]
  years = [2000, 2004, 2008, 2012]
  summer_olympics = {}
  summer_olympics.each do |city, year|
  puts "The #{year} summer olympics took place in #{city}."
  end
end
iterate_through_hash

def iterate_through_keys
  cities = []
  olympics_hash = {Sydney: "2000",
  Athens: "2004",
  Beijing: "2008",
  London: "2012"} 
  olympics_hash.each do |city, year|
    cities.push(city.upcase)
end
  return cities 
end 
iterate_through_keys

