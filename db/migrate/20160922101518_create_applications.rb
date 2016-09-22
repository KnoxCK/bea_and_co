class CreateApplications < ActiveRecord::Migration[5.0]
  def change
    create_table :applications do |t|
      t.references :user, foreign_key: true
      t.string :applicant_name
      t.string :applicant_birth_date
      t.string :nationality
      t.string :dbs_reference_number
      t.string :dbs_reference_issue_date
      t.boolean :criminal_convs
      t.string :chaperone_licence_number
      t.string :chaperone_licence_expiry_date
      t.boolean :first_aid_training
      t.string :first_aid_training_expiry
      t.text :conditions_and_allergies
      t.boolean :driver_licence
      t.boolean :has_car
      t.string :telephone_number
      t.string :email_address
      t.string :address
      t.string :emergency_contact_name
      t.string :emergency_contact_relationship
      t.string :emergency_contact_phone_number
      t.string :name_on_bank_account
      t.string :bank_sort_code
      t.string :bank_account_number
      t.string :unique_tax_reference_code
      t.string :national_insurance_number

      t.timestamps
    end
  end
end
