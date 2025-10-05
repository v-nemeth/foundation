class PagesController < ApplicationController
  before_action :authenticate_user!

  def landing
  end

  def about
  end

  def privacy
  end
end
