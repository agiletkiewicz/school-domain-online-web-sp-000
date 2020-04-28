# code here!

class School 
  
  def initialize(name)
    @name= name
    @roster = {}
  end
  
  def name 
    @name
  end
  
  def add.student(name, grade)
    if @roster.keys.include?(grade)
      @roster[:grade] << name
    else
    @roster[:grade] = []
    @roster[:grade] << name
  end
  end
  
end