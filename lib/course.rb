class Course
attr_accessor :title, :schedule, :description

@@all = []

def initialize
  @@all << self
end

def self.all
  @all
end

def self.reset_all
  @@all.clear
end
end

Course.all = [course, course_one, course_two, course_three]
