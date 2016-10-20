class CreateTeamRows < ActiveRecord::Migration[5.0]
  def change
    create_table :team_rows do |t|
      t.integer :number

      t.timestamps
    end
  end
end
