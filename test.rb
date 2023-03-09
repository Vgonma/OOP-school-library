require './lib/student'
require './lib/rental'
require './lib/book'
require './lib/teacher'

student = Student.new(26, nil, "Victor", parent_permission: true)
teacher = Teacher.new(32, 'it', 'Mou')
book = Book.new('lotr', 'Tolkien')
rental = Rental.new('today', book, student)
book.add_rental(rental)
rental2 = Rental.new('today', book, teacher)
book.add_rental(rental2)

# p student.rentals
p teacher.class.instance_methods - Object.instance_methods
