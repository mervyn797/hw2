class AddColumnsToActor < ActiveRecord::Migration[7.0]
  def change
    add_column :actors, :name, :string
  end
end
