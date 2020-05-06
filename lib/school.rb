class School
  
  attr_accessor :student, :grade
  
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end

  def roster
    @roster
  end
  
  def add_student(name, grade)
    @student_name = name
    @grade = grade
    if @roster.include?(grade) == false 
      @roster[grade] = []
    end
      @roster[grade] << name 
  end 
  
  def grade_level(grade)
    @roster.grade.values 
  end
  
end