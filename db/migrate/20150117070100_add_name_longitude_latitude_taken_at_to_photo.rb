class AddNameLongitudeLatitudeTakenAtToPhoto < ActiveRecord::Migration
  def change
    add_column :photos, :name, :string
    add_column :photos, :longitude, :float
    add_column :photos, :latitude, :float
    add_column :photos, :taken_at, :datetime
  end
end
