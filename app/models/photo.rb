class Photo < ActiveRecord::Base
  serialize :exif, JSON
end
