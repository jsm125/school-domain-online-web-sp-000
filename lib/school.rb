class School
  
  attr_accessor :student, :grade
  
  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end
  
end