class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.integer :id_employee
      t.integer :private_number
      t.string :name
      t.string :position
      t.string :email

      t.timestamps
    end
  end
end
