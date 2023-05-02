class AddColumnsToRole < ActiveRecord::Migration[7.0]
  def change
    add_column :roles, :movie_id, :integer
    add_column :roles, :actor_id, :integer
    add_column :roles, :character_name, :string
  end
end
