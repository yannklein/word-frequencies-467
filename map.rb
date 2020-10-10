students = [ ["Albin", 23], ["Miriam", 21], ["Vincent", 57] ]

# [{name: "Albin", age: 23}, ...

students_hash = students.map do |student|
  { name: student[0], age: student[1] }
end

p students_hash
