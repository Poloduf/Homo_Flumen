class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :sommaire]

  def home
  end

  def index
  end
end
