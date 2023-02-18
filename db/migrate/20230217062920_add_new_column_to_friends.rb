class AddNewColumnToFriends < ActiveRecord::Migration[5.0]
  def change
    add_column :friends, :twitter, :string
  end
end
