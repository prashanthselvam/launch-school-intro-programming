contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email,:address,:phone]


# contacts["Joe Smith"][:email] = contact_data.first[0]
# contacts["Joe Smith"][:address] = contact_data.first[1]
# contacts["Joe Smith"][:phone] = contact_data.first[2]


# contact_data.each_with_index do |c,i|
#   contacts[contacts.keys[i]][:email] = c[0]
#   contacts[contacts.keys[i]][:address] = c[1]
#   contacts[contacts.keys[i]][:phone] = c[2]
# end

contact_data.each_with_index do |c,i|
  fields.each do |field|
    contacts[contacts.keys[i]][field] = c.shift
  end
end

puts contacts

