class School
  attr_reader :name,:roster,:add_student
  def initialize(name)
    @name=name
  end
ROSTER={}
  def roster
    @roster=ROSTER
  end

  def add_student=(student_name,grade)
    @add_student=(student_name,grade)
  end

end
