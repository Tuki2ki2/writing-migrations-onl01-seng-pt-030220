class AddGradeAndBirthdateToStudents < ActiveRecord::Base 
def change
        add_column :students, :grade, :integer
        add_column :studnets, :birthdate, :string
    end
end