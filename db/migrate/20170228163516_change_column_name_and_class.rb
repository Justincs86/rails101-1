class ChangeColumnNameAndClass < ActiveRecord::Migration[5.0]
  def change
    rename_column :posts, :user_integer, :user_id
    change_column :posts, :user_id, :integer
  end
end
