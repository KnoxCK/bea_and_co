class AddQualificationHeldToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :qualification_held, :string
  end
end
