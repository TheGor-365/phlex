# frozen_string_literal: true

class Posts::IndexView < ApplicationView
  def initialize(posts:)
    @posts = posts
  end

  def template
    h1 { "Posts::Index" }
    p { "Find me in app/views/posts/index_view.rb" }

    div do
      @posts.each do |post|
        a(href: post_url(post)) { post.title }
        p(class: 'text-muted') { post.body }
        br
      end
    end
  end
end
