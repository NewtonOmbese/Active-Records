Student.create(name: "Newton", course_id: 1, teacher_id: 1, nickname: "Bofulo")

5.times do 
    Student.create(name: Faker::Name.name)
end