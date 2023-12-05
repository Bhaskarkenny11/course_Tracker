class Course < ApplicationRecord
     
    has_many :student_courses
    has_many :students, through: :student_courses
    belongs_to :instructor
    
    validates_presence_of :name,:instructor_id,:description
    validates_numericality_of :instructor_id,greater_than:0

end
