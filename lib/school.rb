class School
  attr_accessor :name, :hash, :roster

  ROSTER = {} 
  
  def initialize(school_name)
    @name = school_name
  end 
  
  def roster
    @roster = ROSTER
  end
  
  def add_student(string_name, grade)
    @roster = {grade => [string_name]}
  end
end 