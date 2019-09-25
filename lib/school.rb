class School
  attr_accessor :name
  
  def initialize(school_name)
    @name = school_name
  end 
  
  def roster 
    {}
  end
  
  def add_student(string_name, grade)
    roster.each(){ |key, value| 
      if string_name && grade
        
    }
  end
end 