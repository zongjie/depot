class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :titile
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
