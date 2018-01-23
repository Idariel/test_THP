# hash = {:name => "Alice", :age => "27", :ville => "Paris"}
# puts "#{hash[:name]} a #{hash[:age]} ans et habite #{hash[:ville]}"

tableau_de_hash_emails_cp = {
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

puts tableau_de_hash_emails_cp['Paris']['email'] # sort l'email

tableau_de_hash_emails_cp.each do 
