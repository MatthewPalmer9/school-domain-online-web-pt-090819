class School
  attr_accessor :school
  
  ROSTER = {}
  
  def initialize(school_name)
    @school = school_name
  end 
  
  def roster 
    {}
  end
  
  def add_student(string_name, grade)
    roster << [grade => [string_name]]
  end
end 