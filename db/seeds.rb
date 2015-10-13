include RandomData

5.times do
  ToDo.create!(body: RandomData.random_sentence)
end

puts "Seed finished"
puts "#{ToDo.count} tasks created"
