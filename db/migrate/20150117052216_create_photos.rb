class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :url
      t.string :location
      t.string :tag
      t.string :exif

      t.timestamps null: false
    end
  end
end
