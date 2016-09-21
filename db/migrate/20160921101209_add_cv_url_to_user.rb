class AddCvUrlToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :cv_url, :string
  end
end
