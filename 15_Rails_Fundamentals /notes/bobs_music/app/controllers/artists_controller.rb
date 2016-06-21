class ArtistsController < ApplicationController
  def index
    @artist = Artist.all
  end

  def show
    @artist = get_artist
  end

  def new
  end

  def create
    @artist = Artist.new(arist_params)
    if @artist.save
      redirect_to artists_path
    else
      render "new"
    end
  end

  def edit
  end

  def destroy
  end
private
def arist_params
  params.require(:artist).permit(:name, :image_link, :biography)
end

def get_artist
end

end
