class School
  attr_accessor :name, :hash, :roster, :student, :grade
  
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end 
  
  def roster
    @roster
  end
  
  def add_student(string_name, grade)
    @student = string_name
    @grade = grade
    if !@roster.include?(grade)
      @roster[grade] = []
    end
    @roster[grade] << student
  end
  
  def grade(grade)
    @roster.each(){|key, value| 
      if key == grade
        return value
    }
  end
end 