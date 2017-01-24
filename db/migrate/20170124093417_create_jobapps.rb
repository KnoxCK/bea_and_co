class CreateJobapps < ActiveRecord::Migration[5.0]
  def change
    create_table :jobapps do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_num
      t.string :where_based
      t.string :past_experience
      t.string :fav_kids_book
      t.string :super_power
      t.string :known_employee
      t.boolean :dbs_registered
      t.boolean :self_employed
      t.boolean :accepts_data_treatment

      t.timestamps
    end
  end
end
