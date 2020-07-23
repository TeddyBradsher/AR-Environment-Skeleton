class Students < ActiveRecord::Migration
    def change
        create_table :students do |student| 
            student.string :first_name
            student.string :last_name
            student.string :grade_level

        end
    end
end

class Teachers < ActiveRecord::Migration
    def change
        create_table :teachers do |student| 
            student.string :first_name
            student.string :last_name
            student.string :grade_level

        end
    end
end