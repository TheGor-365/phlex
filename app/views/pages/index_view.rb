# frozen_string_literal: true

class Pages::IndexView < ApplicationView
  def template
    h1 { "Pages index" }
    p { "Find me in app/views/pages/index_view.rb" }
  end
end
