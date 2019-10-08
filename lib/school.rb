# code here!
require "pry"

class School
  def initialize(name)
    @name = name
  end
ROSTER = {}
def add_student(student, grade)
  ROSTER[grade] = student
end
end 
