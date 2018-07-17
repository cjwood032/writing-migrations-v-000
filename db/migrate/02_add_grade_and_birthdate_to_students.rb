class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :grade, :Integer
    add _column :students, :Birthdate
    end#end the create table
  end #ch-ch-ch-changes!
end
