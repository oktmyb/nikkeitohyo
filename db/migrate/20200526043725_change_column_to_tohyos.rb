class ChangeColumnToTohyos < ActiveRecord::Migration[5.2]
  def change
    add_column:tohyos,:docchi,:string
    remove_column:tohyos,:up,:integer
    remove_column:tohyos,:down,:integer
  end
end
