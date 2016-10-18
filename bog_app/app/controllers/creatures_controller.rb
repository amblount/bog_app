class CreaturesController < ApplicationController
  def index
    @creatures = Creature.all
  end

  def show
    @creature = Creature.find(params[:id])
  end

  def new
    @creature = Creature.new
  end

  def create

      # create a new creature from `creature_params`
      creature = Creature.new(creature_params)

      # if creature saves, redirect to route that displays all creatures
      if creature.save
        redirect_to creature_path(creature)
        # redirect_to creatures_path is equivalent to:
        # redirect_to "/creatures"
      end

  end

  def edit
    @creature = Creature.find(params[:id])
  end

  def update
    @creature = Creature.find(params[:id])
    @creature.update_attributes(creature_params)
    redirect_to creature_path(@creature)
  end

  def destroy
    @creature = Creature.find(params[:id])
    @creature.destroy
    redirect_to creatures_path
  end

  private

  def creature_params
    params.require(:creature).permit(:name, :description)

  end
end
