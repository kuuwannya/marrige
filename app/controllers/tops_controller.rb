class TopsController < ApplicationController
  def index
    @wedding = Wedding.new
  end
end
