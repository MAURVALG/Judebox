class Playlist < ApplicationRecord
  belongs_to :user
  has_none :playlist_song
  has_many :songs
end
