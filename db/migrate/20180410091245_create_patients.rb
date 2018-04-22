class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :forename
      t.string :surname
      t.date :date_of_birth
      t.string :address
      t.string :phone_number
      t.string :infection_or_injury
      t.text :symptoms
      t.text :other_observations

      t.timestamps
    end
  end
end
