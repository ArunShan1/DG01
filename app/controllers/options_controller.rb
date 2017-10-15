class OptionsController < ApplicationController
  def index
    @options = Option.all
  end
  def show
    @options = Option.find(params[:id])
  end
end
