class AddExpWithKidsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :exp_with_kids, :text
  end
end
