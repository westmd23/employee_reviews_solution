class EmployeeDepartmentMigration < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.integer :salary
    end

    create_table :departments do |t|
      t.integer :employee_id
      t.string :name
    end
  end
end
