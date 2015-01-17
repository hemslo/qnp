json.array!(@photos) do |photo|
  json.extract! photo, :id, :url, :location, :tag, :exif
  json.url photo_url(photo, format: :json)
end
