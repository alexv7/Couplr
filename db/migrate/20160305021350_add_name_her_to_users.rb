class AddNameHerToUsers < ActiveRecord::Migration
  def change
    add_column :users, :nametwo, :string
  end
end
