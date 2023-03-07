require './lib/person'
require './lib/student'
require './lib/teacher'
require './lib/capitalize_decorator'
require './lib/trimmer_decorator'

# person = Person.new(15, 'Person', parent_permission: false)
# student = Student.new(15, 'classroom-name', 'Student', parent_permission: false)
# teacher = Teacher.new(15, 'spec-name', 'Teacher', parent_permission: false)

# p person.can_use_services?
# p student.can_use_services?
# p teacher.can_use_services?

person = Person.new(22, 'maximilianus')
person.correct_name
capitalized_person = CapitalizeDecorator.new(person)
p capitalized_person.correct_name
capitalized_trimmed_person = TrimmerDecorator.new(capitalized_person)
p capitalized_trimmed_person.correct_name
