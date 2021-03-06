class GenresController < ApplicationController

http_basic_authenticate_with :name => "maurvalg", :password => "1234567", :except => [:index, :show]

 

  def index
    @genres = Genre.all
  end

  def new
    @genre = Genre.new
  end

  def create
    @genre = Genre.new(genre_params)
      if	@genre.save
   	    redirect_to genres_path
      else
        render "new"
      end
  end

  def edit
    @genre = Genre.find(params[:id])
  end


 def update
    @genre = Genre.find(params[:id])
     if @genre.update (genre_params)
      redirect_to genres_path
    else
      render "edit"
     end
 end

def show
  @genre = Genre.find(params[:id])
 end

 def destroy
  @genre = Genre.find(params[:id])
  if  @genre.destroy
      redirect_to genres_path
  end
 end

  private

  def genre_params
    params.require(:genre).permit(:name)
  end

end
