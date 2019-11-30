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
  roster.each do |x, y| 
    new_hash[x] = y.sort 
  end 
  new_hash
end 
  
end 



school = School.new("Bayside High School")
school.roster
school.add_student("Zach Morris", 9)
school.add_student("Moshe Zeus", 9)
school.add_student("Onkelos Octavius", 9)
school.roster
school.add_student("Sugar Zaza", 5)
school.roster
school.add_student("Theo Madus", 5)
school.add_student("Abbah Zabbah", 2)
school.roster
school.grade(9)
school.sort