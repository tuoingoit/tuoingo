class Comment < ActiveRecord::Base
    belongs_to :idea
    validates_presence_of :user_name, :body
    mount_uploader :picture, PictureUploader
    belongs_to :user
end
