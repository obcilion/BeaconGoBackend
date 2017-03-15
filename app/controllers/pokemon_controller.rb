class PokemonController < ApplicationController
  def get_latest
    latest_pokemon = Pokemon.where('updated_at > ?', params[:last_update])
    render json: latest_pokemon
  end
end
