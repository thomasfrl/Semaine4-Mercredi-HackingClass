# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
=begin
50.times do
    s = Student.create!(name: Faker::Name.name)
end

5.times do
    c = Course.create!(name: Faker::Educator.course)
end
=end

100.times do
    csj = CourseStudentJoin.create!(course_id: rand(1..5), student_id: rand(1..50))
end