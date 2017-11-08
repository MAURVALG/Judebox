class SongsController < ApplicationController

  
  def index
    @genre = Genre.find(genre[params])
  	@songs = @genre.songs
  end

  #def new
   # @song = Song.new
  #end

  def create
    @genre = Genre.find(params[:genre_id])
    @song = @genre.songs.create(song_params)
      if  @song.save
        redirect_to genre_path(@genre)
      end
  end
 
  def destroy
    @genre = Genre.find(params[:genre_id])
    @song = @genre.songs.find(params[:id])
  if  @song.destroy
      redirect_to genre_path(@genre)
  end
 end

  #def edit
  #	@song = Song.find(params[:id])
  #end


 #def update
  	#@song = Song.find(params[:id])
  	# if @song.update (song_params)
 	    #redirect_to songs_path
    #else
     # render "edit"
  	 #end
 #end

 #def show
	#@song = @genre.songs.find(params[:id])
 #end



end
