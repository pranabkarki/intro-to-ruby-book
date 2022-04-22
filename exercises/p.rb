# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

=begin
i = 0
j = 0
arr.each do |word|
  contacts["Joe Smith"][word] = contact_data[0][i]
  contacts["Sally Johnson"][word] = contact_data[1][j]
  i+=1
  j+=1
end
p contacts
=end

=begin
arr.each do |word|
  contacts["Joe Smith"][word] = contact_data[0].shift
  contacts["Sally Johnson"][word] = contact_data[1].shift
end
p contacts
=end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

arr = [:email, :address, :phone]

i = 0
contacts.each do |name, hash|
  arr.each_with_index do |type, idx|
    contacts[name][type] = contact_data[i].shift
  end
  i+=1
end

puts contacts

