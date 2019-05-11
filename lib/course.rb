class Course
attr_accessor :title, :schedule, :description

@@all = []

def initialize
  @@all << self
end

def self.all
  @all << course
end

def self.reset_all
  @@all.clear

 def  
end
end

