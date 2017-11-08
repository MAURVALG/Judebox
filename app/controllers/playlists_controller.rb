class PlaylistsController < ApplicationController

def create
    @user = User.find(params[:user_id])
    @playlist = @user.playlists.create(playlist_params)
      if  @playlist.save
        redirect_to user_playlist_path(@user)
      end

def destroy
    @user = User.find(params[:user_id])
    @playlist = @user.playlist.find(params[:id])
  if  @playlist.destroy
     redirect_to user_playlist_path(@user)
  end
 end
 
 private

 def playlist_params
    params.require(:playlist).permit(:name)
end
