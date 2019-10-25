class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  
  def sort
    @roster.each do |grade, name|
      @roster[grade] = name.sort
  end
  end
  
end