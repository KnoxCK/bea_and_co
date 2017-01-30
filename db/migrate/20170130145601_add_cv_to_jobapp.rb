class AddCvToJobapp < ActiveRecord::Migration[5.0]
  def change
    add_column :jobapps, :upload_cv, :string
  end
end
