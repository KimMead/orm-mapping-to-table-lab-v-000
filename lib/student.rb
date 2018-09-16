class Student

  attr_accessor name:, grade: 
  attr_reader id: 

  def initialize(name, grade)
    @name = name
    @id = some_id 

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
