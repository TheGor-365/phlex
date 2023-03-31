# frozen_string_literal: true

class PagesController < ApplicationController
  layout -> { ApplicationLayout }
  
  def index
    render Pages::IndexView.new
  end
end
