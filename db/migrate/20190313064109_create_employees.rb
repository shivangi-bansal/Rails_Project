class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :employe_id
      t.string :email
      t.integer :type

      t.timestamps
    end
  end
end
