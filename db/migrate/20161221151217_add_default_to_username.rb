class AddDefaultToUsername < ActiveRecord::Migration[5.0]
  def change
    change_column_default :users, :username, ""
  end
end
