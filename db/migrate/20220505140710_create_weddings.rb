class CreateWeddings < ActiveRecord::Migration[6.1]
  def change
    create_table :weddings do |t|
      t.date :send_date
      t.date :acceptance_date
      t.string :first_name_man
      t.string :last_name_man
      t.string :first_name_women
      t.string :last_name_women
      t.text :address_man
      t.text :address_women
      t.text :registered_man
      t.text :registered_women
      t.string :father_name_man
      t.string :mother_name_man
      t.string :relationship_man
      t.string :father_name_women
      t.string :mother_name_women
      t.string :relationship_women
      t.text :new_registered_address
      t.date :start_live
      t.date :secound_marrige_man
      t.date :secound_marrige_women
      t.text :others
      t.text :applicant_man
      t.text :applicant_women
      t.text :witness_first_name_man
      t.text :witness_last_name_man
      t.text :witness_first_name_women
      t.text :witness_last_name_women
      t.text :witness_address_man
      t.text :witness_address_women
      t.text :witness_registered_man
      t.text :witness_registered_women

      t.timestamps
    end
  end
end
