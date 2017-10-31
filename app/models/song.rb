class Song < ApplicationRecord
	mount_uploader :attachment, AttachmentUploader
end
