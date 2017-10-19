class OptionsController < ApplicationController
  include OptionsHelper
  def index
    @options = Option.all
  end
  def show
    @options = Option.find(params[:id])
  end
  def new
    @options = Option.new
  end
  def create
    @options = Option.new(option_params)
    @options.count0 = 0
    @options.count1 = 0
    @options.id = maxoption + 1
    @options.save
    redirect_to options_path
  end
  def destroy
    @options = Option.find(params[:id])
    @options.destroy
    redirect_to options_path
  end
  def edit
  @options = Option.find(params[:id])
end
  def update
  @options = Option.find(params[:id])
  @options.update(option_params)
  redirect_to option_path
end
end
