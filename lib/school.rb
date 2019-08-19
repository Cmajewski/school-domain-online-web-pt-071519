class School
  attr_reader :name,:roster,:add_student,:grade
  def initialize(name)
    @name=name
    @roster={}
  end

  def roster
    @roster
  end

  def add_student(student_name,grade)
    @student_name=student_name
    @grade=grade
    if @roster[grade]
      @roster[grade]<<student_name
    else
      @roster[grade]=[student_name]
    end
  end
  def grade=(x)
    @roster[x]
  end
    
    

end
