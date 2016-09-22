# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160922101518) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "applications", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "applicant_name"
    t.string   "applicant_birth_date"
    t.string   "nationality"
    t.string   "dbs_reference_number"
    t.string   "dbs_reference_issue_date"
    t.boolean  "criminal_convs"
    t.string   "chaperone_licence_number"
    t.string   "chaperone_licence_expiry_date"
    t.boolean  "first_aid_training"
    t.string   "first_aid_training_expiry"
    t.text     "conditions_and_allergies"
    t.boolean  "driver_licence"
    t.boolean  "has_car"
    t.string   "telephone_number"
    t.string   "email_address"
    t.string   "address"
    t.string   "emergency_contact_name"
    t.string   "emergency_contact_relationship"
    t.string   "emergency_contact_phone_number"
    t.string   "name_on_bank_account"
    t.string   "bank_sort_code"
    t.string   "bank_account_number"
    t.string   "unique_tax_reference_code"
    t.string   "national_insurance_number"
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
    t.index ["user_id"], name: "index_applications_on_user_id", using: :btree
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "first_name"
    t.string   "last_name"
    t.string   "phone_number"
    t.string   "photo"
    t.string   "cv_url"
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

  add_foreign_key "applications", "users"
end
