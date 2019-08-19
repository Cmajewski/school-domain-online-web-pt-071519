class School
  attr_reader :name,:roster,:add_student
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
      @roster[grade]=student_name.split.join
    end

  end

end
