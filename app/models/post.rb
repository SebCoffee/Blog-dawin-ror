class Post < ApplicationRecord
    belongs_to :user
    mount_uploader :file, PostUploader
end
