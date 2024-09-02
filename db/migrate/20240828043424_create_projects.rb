class CreateProjects < ActiveRecord::Migration[7.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :company_id
      t.integer :default_rate
      t.timestamps
    end
  end
end
