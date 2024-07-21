# Basic
# 1  integer, age 27
# 1.0 float => currency
# 'samir' string => name, PO Box, Address
# "samir" string '$500'
# :samir symbol

# Composite: Consist of all other data types
# [] array: array of addresses, array/list of names of children my_belongings = ['My cat', 1, 1.0]
# ['a', '0'] array = basket where you can store many things
# { a: ['apple', 'amber', 'art' ], b: '23' } hash (dictionary) key-value pair

# | name  | age | registration number  |  school_fees
# | Ahmed | 21  | 001                  |  34,12
# | Rizqah| 12  | 002                  |  45,90

students = [
  { name: 'Ahmed', age: 21, registration_number: '001', school_fees: 34.12 }, # a student
  { name: 'Rizqah', age: 12, registration_number: '002', school_fees: 45.90 } # a student
]

# # "Rizqah's school fees is 34,12"
# hash = { :name => 'a', 'age' => 'b', 'fees' => 'c' }
# array = %w[a b c]

# puts hash[:name] == array[0]
# puts hash['age'] == array[1]

# For each of the student in students do { puts "{name of student} with re... "}
students.each do |student|
  # string interpolation
  puts student[:name] + ' with registration number ' + student[:registration_number] +
       ' has a school fees of ' + student[:school_fees].to_s
end
