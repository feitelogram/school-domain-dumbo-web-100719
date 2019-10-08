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
  ROSTER[grade] = []
  ROSTER[grade] << student
end
end 
