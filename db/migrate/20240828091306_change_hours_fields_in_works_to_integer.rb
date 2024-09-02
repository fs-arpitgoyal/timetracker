class ChangeHoursFieldsInWorksToInteger < ActiveRecord::Migration[7.2]
  def change
    remove_column :works, :hours
    add_column :works, :hours, :integer
  end
end
