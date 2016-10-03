class AddProfessionalTrainingToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :professional_training, :text
  end
end
