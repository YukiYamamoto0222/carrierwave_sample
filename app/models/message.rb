class Message < ApplicationRecord
  mount_uploader :image_path, MessageImageUploader
end
