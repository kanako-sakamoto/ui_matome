class StaticPagesController < ApplicationController
  def home
    @types = Type.all
  end
end
