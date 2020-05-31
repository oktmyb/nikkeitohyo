class CreateHyos < ActiveRecord::Migration[5.2]
  def change
    create_table :hyos do |t|
      t.string :docchi
      t.string :ip

      t.timestamps
    end
  end
end
