# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_05_05_140710) do

  create_table "weddings", force: :cascade do |t|
    t.date "send_date"
    t.date "acceptance_date"
    t.string "first_name_man"
    t.string "last_name_man"
    t.string "first_name_women"
    t.string "last_name_women"
    t.text "address_man"
    t.text "address_women"
    t.text "registered_man"
    t.text "registered_women"
    t.string "father_name_man"
    t.string "mother_name_man"
    t.string "relationship_man"
    t.string "father_name_women"
    t.string "mother_name_women"
    t.string "relationship_women"
    t.text "new_registered_address"
    t.date "start_live"
    t.date "secound_marrige_man"
    t.date "secound_marrige_women"
    t.text "others"
    t.text "applicant_man"
    t.text "applicant_women"
    t.text "witness_first_name_man"
    t.text "witness_last_name_man"
    t.text "witness_first_name_women"
    t.text "witness_last_name_women"
    t.text "witness_address_man"
    t.text "witness_address_women"
    t.text "witness_registered_man"
    t.text "witness_registered_women"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
