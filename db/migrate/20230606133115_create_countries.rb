class CreateCountries < ActiveRecord::Migration[7.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.string :iso3
      t.string :phone_code
      t.string :region
      t.float :latitude
      t.float :longitude
      t.string :iso2
      t.string :emoji

      t.timestamps
    end
  end
end
