class School
  
  attr_accessor :student, :grade
  
  def initialize(name)
    @name = name
    @roster = {}
  end

end