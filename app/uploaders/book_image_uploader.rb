# encoding: utf-8

class BookImageUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave
  # version :thumbnail do
  #   resize_to_fit (100,100)
  # end
end
