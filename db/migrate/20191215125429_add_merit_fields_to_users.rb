class AddMeritFieldsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :sash_id, :integer
    add_column :users, :level,   :integer
    change_column_default :users, :level, 0
  end
end
