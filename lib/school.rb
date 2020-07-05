# code here!
class School
  attr_accessor
  attr_reader :roster
  def initialize(roster)
    @roster = roster
    @roster = {}
  end
  def add_student(student, grades)
    if @roster.include? grade
      @roster[grades] << "#{student}"
    else
      @roster[grades] = []
      @roster[grades] << "#{student}"
    end
  end
end