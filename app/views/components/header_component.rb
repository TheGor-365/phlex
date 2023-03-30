# frozen_string_literal: true

class HeaderComponent < ApplicationComponent
  def template
    h1 { "Header" }
    p { "Find me in app/views/components/header_component.rb" }
  end
end
