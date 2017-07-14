class AnimalController < ApplicationController
  def show_animal

    @animal =Animal.all

  end
end
