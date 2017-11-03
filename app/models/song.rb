class Song < ApplicationRecord
	mount_uploader :attachment, AttachmentUploader
	belong_to :artist
end
