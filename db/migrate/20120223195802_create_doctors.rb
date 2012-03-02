class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :bio
      t.string :image_url
      t.string :address
      t.integer :area_id
      t.integer :profession_id

      t.timestamps
    end
  end
end
