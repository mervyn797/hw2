class AddColumnsToMovie < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :title, :string
    add_column :movies, :year_released, :integer
    add_column :movies, :rated, :string
    add_column :movies, :studio_id, :integer
  end
end
