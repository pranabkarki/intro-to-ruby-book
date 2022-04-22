contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

hash = {
  email: "",
  address: "",
  phone: ""
}
hash2 = {
  email: "",
  address: "",
  phone: ""
}

hash[:email] = contact_data[0][0]
hash[:address] = contact_data[0][1]
hash[:phone] = contact_data[0][2]
contacts["Joe Smith"] = hash

hash2[:email] = contact_data[1][0]
hash2[:address] = contact_data[1][1]
hash2[:phone] = contact_data[1][2]
contacts["Sally Johnson"] = hash2

p contacts