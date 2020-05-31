class CreateTohyos < ActiveRecord::Migration[5.2]
  def change
    create_table :tohyos do |t|
      t.integer :up
      t.integer :down

      t.timestamps
    end
  end
end
