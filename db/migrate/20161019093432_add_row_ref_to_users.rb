class AddRowRefToUsers < ActiveRecord::Migration[5.0]
  def change
    add_reference :users, :team_row, foreign_key: true
  end
end
