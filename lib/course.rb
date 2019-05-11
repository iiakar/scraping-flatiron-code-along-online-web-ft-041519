class Course
attr_accessor :title, :schedule, :description

@@all = []
@all=[]
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


def course
array_new = [another_thing, another_thing_2]


return [array_new]

end



