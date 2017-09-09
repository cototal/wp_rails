module Wp
  class PostsController < ApplicationController
    def index
      @posts = Wp::Post.all
    end

    def show
      @post = Wp::Post.find(params[:id])
    end

    def new
      @post = Wp::Post.new
    end

    def edit
      @post = Wp::Post.find(params[:id])
    end
  end
end
