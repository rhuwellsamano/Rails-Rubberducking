# 10.times do
#   Student.create(name: Faker::Name.name, mod: rand(1..5))
# end
#
# 5.times do
#   Duck.create(name: Faker::Dog.meme_phrase, description: Faker::Dog.breed)
# end

Duck.destroy_all
Student.destroy_all

duck1 = Duck.create(name: "Steve Quacks", description: "Cool", student_id: student1.id)
duck2 = Duck.create(name: "General Quacks", description: "Cool", student_id: student2.id)
duck3 = Duck.create(name: "Matt Quacks", description: "Cool", student_id: student3.id)
duck4 = Duck.create(name: "Officer Quacks", description: "Cool", student_id: 4)
duck5 = Duck.create(name: "Sir Quacks", description: "Cool", student_id: 5)

student1 = Student.create(name: "Rhu", mod: 2)
student2 = Student.create(name: "Benson", mod: 2)
student3 = Student.create(name: "Leizl", mod: 2)
student4 = Student.create(name: "Miles", mod: 2)
student5 = Student.create(name: "Simon", mod: 2)
