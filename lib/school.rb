# code here!
class School

attr_reader :name, :roster

  def initialize(name, roster={})
    @name = name
    @roster = roster
  end

  def add_student
    roster.each do |grade, student_name|
  end
end
