class School
  
  attr_accessor :student, :grade
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    ROSTER << name
  end
  
end