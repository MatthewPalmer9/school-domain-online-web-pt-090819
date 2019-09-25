class School
  attr_accessor :name, :hash, :roster
  
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end 
  
  def roster
    @roster
  end
  
  def add_student(string_name, grade)
    @roster = {grade => [string_name]}
    @roster
  end
end 