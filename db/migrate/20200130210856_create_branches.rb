class CreateBranches < ActiveRecord::Migration[6.0]
  def change
    create_table :branches do |t|
      t.integer :id_branch
      t.string :name
      t.text :address

      t.timestamps
    end
  end
end
