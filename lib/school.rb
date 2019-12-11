class School
  attr_accessor :roster, :grade
  attr_reader :name

  def initialize(name, roster, grade)
    @name = name
    @roster = roster
    @grade = grade
  end

  
  def sort
    sorted = {}
    roster.each do |"grade", "name"|
  end