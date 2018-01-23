# hash = {:name => "Alice", :age => "27", :ville => "Paris"}
# puts "#{hash[:name]} a #{hash[:age]} ans et habite #{hash[:ville]}"


hash = {
  'Paris' => {
    'email' => 'toto@tata.com',
    'cp' => "75000"
  },
  'Vitry-sur-Seine' => {
    'email' => 'vitry@tata.com',
    'cp' => "94400"
  },
  'Ivry-sur-Seine' => {
    'email' => 'ivry@tata.com',
    'cp' => "94200"
  },
  'Villejuig' => {
    'email' => 'villejuif@tata.com',
    'dept' => "94600"
  },
  'Créteil' => {
    'email' => 'creteil@tata.com',
    'dept' => "94000"
  }
}

# puts hash['Paris']['email'] # sort l'email de Paris

# # 1 pair Key/Value
# hash.each do |key, val| #Liste des villes
#   puts key
# end

# hash.each do |key, val| #val est un hash
#   puts val
# end

# # 1 pair Key/Value
# hash.each do |key, val|
#   puts val['email']
# end

def send_email
  hash.each do |key, val|
    puts val['email']
  end
end
