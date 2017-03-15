class PokemonController < ApplicationController
  def get_latest
    latest_pokemon = Pokemon.where(
      'updated_at > ?',
      Time.at(params[:last_update].to_i))
    render json: latest_pokemon
  end
end
