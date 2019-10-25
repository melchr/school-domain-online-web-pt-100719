class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  
  def add_student
    @roster.each do |grade, name|
      @roster[grade] = name.sort
  end
  end
  
end