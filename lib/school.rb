# code here!
class School
  attr_accessor
  attr_reader :roster
  def initialize(roster)
    @roster = roster
    @roster = {}
  end
  def add_student(student, grade)
    @roster[grade] = []
    @roster["#{grade}"] << "#{student}"
  end
end