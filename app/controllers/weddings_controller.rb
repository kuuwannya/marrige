class WeddingsController < ApplicationController
  def index

  end

  def new
    @wedding = Wedding.new
  end
end
