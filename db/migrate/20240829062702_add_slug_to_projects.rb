class AddSlugToProjects < ActiveRecord::Migration[7.2]
  def change
    add_column :projects, :slug, :string
  end
end
