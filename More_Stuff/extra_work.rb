# EX 1
num_ten = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
num_ten.each { |num| puts num }

# EX2
num_ten.each { |num| puts num if num > 5}

# EX 3
new_num = num_ten.select { |num| num % 2 != 0 }
# puts new_num

# EX 4
num_ten.push(11)
num_ten.insert(0, 0)
# puts num_ten

# EX 5
num_ten.pop
num_ten.push(3)

# EX 6
num_ten.uniq!
#p num_ten

# EX 8
my_hash = {:key1 => "value 1"}
my_other_hash = {key2: "Valeu 2"}

# EX 9
h = {a:1, b:2, c:3, d:4}
puts h[:a]
h[:e] = 5
h.select { |key, val| val >= 3.5}

# EX 10
a = [{thingy: 8}, {other_thingy: 3}]
rehash = {key_place: [1, 2], key_thing: [2, 8]}

# EX 11
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# EX 12

contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]

# EX 13

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s") }

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s", "w") }

# EX 14
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b = []
a.each do |word|
  words = word.split(' ')
  b.push(words)
end

# a = ['white snow', 'winter wonderland', 'melting ice',
#      'slippery sidewalk', 'salted roads', 'white trees']
# a = a.map { |pairs| pairs.split }
# a = a.flatten
# p a

p b.flatten

# EX 15
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#these are the same!


# EX 16
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
info = [:email, :address, :phone]


(0...contact_data.length).each do |n|
  contacts["Joe Smith"][info[n]] = contact_data[n]
end

p contacts

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


# contacts.each_with_index do |(name, hash), i|
#   (0...contact_data.length).each do |n|
#     contacts[name][info[i][n]] = contact_data[n]
#   end
# end

p contacts[0]