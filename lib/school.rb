class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    if roster.include?(grade)
      roster[grade] << name
    else
    roster[grade] = []
    roster[grade] << name
    end
  end
  
  def sort
    new_hash = {}
    @roster.each do |grade, student|
      new_hash[grade] = student.sort
    end
    new_hash
  end
  
end