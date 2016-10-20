class AddRatingToHappyPeople < ActiveRecord::Migration[5.0]
  def change
    add_column :happy_people, :rating, :integer
  end
end
