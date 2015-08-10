class ProfileController < ApplicationController
  def index
  end

  def result
    @name = params[:profile][:name]
    @careers = Career.random
  end
end
