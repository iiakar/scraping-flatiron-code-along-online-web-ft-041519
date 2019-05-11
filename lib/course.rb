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


def course.all
array_new = []

end


context "class methods" do 
    describe ".all" do 
      it "returns an array of all the instances of the Course class" do
        Course.reset_all
        course_one = Course.new
        course_two = Course.new
        course_three = Course.new 
        expect(Course.all).to match_array([course, course_one, course_two, course_three])
