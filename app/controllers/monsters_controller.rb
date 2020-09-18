class MonstersController < ApplicationController
    def index
        @monsters = Monster.all
    end

    def show
        @monster = Monster.find(params[:id])
    end

    def new
        @monster = Monster.new
    end

    def create
        monster = Monster.find_or_create_by(
            name: params[:monster][:name],
            affinity: params[:monster][:affinity],
            bio: params[:monster][:bio],
            strength: params[:monster][:strength],
            health: params[:monster][:health]
        )
        redirect_to monster_path(monster)
    end

    def edit
        @monster = Monster.find(params[:id])
    end

    def update
    end

    def delete
        @monster = Monster.find(params[:id])
    end
end
