class AddWorkHistoryToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :work_history, :text
  end
end
