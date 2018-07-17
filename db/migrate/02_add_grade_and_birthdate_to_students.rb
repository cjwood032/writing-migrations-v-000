class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :grade, :integer
    add _column :students, :birthdate, :string
    end#end the create table
  end #ch-ch-ch-changes!
end
