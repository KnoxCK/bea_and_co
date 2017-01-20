class AddPhotoToPartner < ActiveRecord::Migration[5.0]
  def change
    add_column :partners, :photo, :string
  end
end
