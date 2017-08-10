class BlogPostsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]
  def index
    @blog_posts = BlogPost.all.reverse
  end
end
