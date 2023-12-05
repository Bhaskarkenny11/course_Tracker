class StudentCourse < ApplicationRecord
belongs_to :student
belongs_to :course
#validates_numericality_of :student_id,:course_id, greater_than: 0
end
