class PlayersController < ApplicationController
    def index
        @players = Player.all
    end
    def new
        # @player = Player.new
    end
    
    # def show
    #     @player = Player.find_by(id: params[:id])
    #     @player_stats = @player.player_stats
    # end
end
