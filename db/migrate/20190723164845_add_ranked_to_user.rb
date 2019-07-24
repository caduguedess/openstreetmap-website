class AddRankedToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :ranked, :string
  end
end
