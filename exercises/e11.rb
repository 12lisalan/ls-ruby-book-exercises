contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

data_arr = []

contact_data.map! do |x|
  new_hash = {}
  new_hash[:email] = x[0]
  new_hash[:address] = x[1]
  new_hash[:phone] =  x[2]
  data_arr.push(new_hash)
end

contacts.each_key do |x|
  idx = 0
  contacts[x] = data_arr[idx]
  idx += 1
end

p contacts
# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }