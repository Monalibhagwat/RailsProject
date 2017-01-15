class AddmobnoToStudents < ActiveRecord::Migration
  def change
    add_column :students, :mobno, :integer
  end
end
