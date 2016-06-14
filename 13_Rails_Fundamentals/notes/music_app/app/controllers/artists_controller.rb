class ArtistsController < ApplicationController
  def index
  end

  def show
  end

  def edit
  end

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.new(artist_params)
    if @artist.save #meets validation requirements
      redirect_to artist_path
    else
      render "new"
  end

  private
  def artist_params
    params.require(:artist).permit(:name, :image, :bio, :genre, :active)
  end
end
end
