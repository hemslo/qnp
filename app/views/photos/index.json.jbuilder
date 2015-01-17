json.array!(@photos) do |photo|
  json.extract! photo, :id, :url, :location, :tag, :exif, :created_at,
                :updated_at, :name, :longitude, :latitude, :taken_at,
                :author, :author_url
  json.url photo_url(photo, format: :json)
end
