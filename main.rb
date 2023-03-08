require './lib/person'
require './lib/student'
require './lib/teacher'
require './lib/capitalize_decorator'
require './lib/trimmer_decorator'
require './lib/classroom'
require './lib/book'
require './lib/rental'

# person = Person.new(15, 'Person', parent_permission: false)
# student = Student.new(15, 'classroom-name', 'Student', parent_permission: false)
# teacher = Teacher.new(15, 'spec-name', 'Teacher', parent_permission: false)

# p person.can_use_services?
# p student.can_use_services?
# p teacher.can_use_services?

student = Student.new(22, 'Math', 'maximilianus')
classroom = Classroom.new('Math')

classroom.add_student(student)
p classroom.students
p student.classroom
print("\n========================\n\n")

person = Person.new(23, 'Maria')
book = Book.new('Lord of the Rings', 'Tolkien')
rental = Rental.new('3/8/2023', book, person)
person.add_rental(rental)

p person.rentals
puts("\n")
p book.rentals
