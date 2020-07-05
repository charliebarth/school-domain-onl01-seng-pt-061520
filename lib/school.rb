# code here!
class School
  attr_accessor
  attr_reader :roster
  def initialize(roster)
    @roster = roster
    @roster = {}
  end
  def add_student(grade, student)
    @roster["#{grade}"] = []
    @roster["#{grade}"] << "#{student}"
  end
end