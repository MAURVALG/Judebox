class Song < ApplicationRecord
	mount_uploader :attachment, AttachmentUploader
	#has_and_belongs_to_many :playlist, :dependent => :destroy
	belongs_to :genre
end
