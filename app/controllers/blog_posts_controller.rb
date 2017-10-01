class BlogPostsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]
  def index
    @blog_posts = BlogPost.all.order(:created_at).reverse
    @contact = Contact.new
  end
end
