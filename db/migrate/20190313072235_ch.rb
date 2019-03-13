class Ch < ActiveRecord::Migration[5.2]
  def change
    change_column :employees, :emp_type, :string
  end
end
