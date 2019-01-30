class CreateCourseStudentJoins < ActiveRecord::Migration[5.2]
  def change
    create_table :course_student_joins do |t|
      t.belongs_to :student, index: true
      t.belongs_to :course, index: true
    end
  end
end
