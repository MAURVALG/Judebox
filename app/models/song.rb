class Song < ApplicationRecord
	mount_uploader :attachment, AttachmentUploader
	has_and_belongs_to_many :PlaylistSong
	belongs_to :genre
end
