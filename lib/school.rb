class Office
  attr_accessor :name, :title
  
  def initialize(name)
    @name = name
    @title = {}
  end 
  
  def add_employee(employee, level)
    title[level] ||= []
    title[level] << employee
  end 
  
def sort 
  new_hash = {}
  title.each do |x, y| 
    new_hash[x] = y.sort 
  end 
  new_hash
end 
  
end 

