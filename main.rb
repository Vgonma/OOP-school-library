require './lib/person'
require './lib/student'
require './lib/teacher'

person = Person.new(15, 'Person', parent_permission: false)
student = Student.new(15, 'classroom-name', 'Student', parent_permission: false)
teacher = Teacher.new(15, 'spec-name', 'Teacher', parent_permission: false)

p person.can_use_services?
p student.can_use_services?
p teacher.can_use_services?
