class Api::PokemonsController < ApplicationController

    def index
        @pokemons = Pokemon.all
        render json: @pokemons 
    end

end
