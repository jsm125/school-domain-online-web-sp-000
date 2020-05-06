class School
  
  def initialize(name)
    @name = name
  end
  
  ROSTER = {}
  
  def add_student(name, grade)
    ROSTER << name
  end
  
end