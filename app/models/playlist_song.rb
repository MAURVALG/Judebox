class PlaylistSong < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :songs
end
