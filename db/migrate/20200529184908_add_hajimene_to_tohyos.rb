class AddHajimeneToTohyos < ActiveRecord::Migration[5.2]
  def change
    add_column :tohyos,:hajimene,:integer
  end
end
