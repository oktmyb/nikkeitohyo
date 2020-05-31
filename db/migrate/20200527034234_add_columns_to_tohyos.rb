class AddColumnsToTohyos < ActiveRecord::Migration[5.2]
  def change
    add_column :tohyos,:owarine,:integer
  end
end
