class Phone < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
end
