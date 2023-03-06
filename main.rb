require './lib/person'
require './lib/student'
require './lib/teacher'

person = Person.new(26, 'Person', false)
student = Student.new(15, 'classroom-name', 'Student', false)
teacher = Teacher.new(15, 'spec-name', 'Teacher', false)

p person.can_use_services?
p student.can_use_services?
p teacher.can_use_services?
