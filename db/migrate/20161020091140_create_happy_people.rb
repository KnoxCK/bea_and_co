class CreateHappyPeople < ActiveRecord::Migration[5.0]
  def change
    create_table :happy_people do |t|
      t.string :name
      t.string :since
      t.text :comment
      t.string :relation
      t.string :location

      t.timestamps
    end
  end
end
