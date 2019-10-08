# code here!
require "pry"

class School
  def initialize(name)
    @name = name
  end
ROSTER = {}

def roster
  ROSTER
end

def add_student(student, grade)
  if ROSTER.keys.include?(grade)
    ROSTER[grade] << student
  else
    ROSTER[grade] = [student]
  end
end
end 
