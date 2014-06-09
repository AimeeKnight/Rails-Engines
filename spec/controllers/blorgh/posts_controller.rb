require 'spec_helper'

module Blorgh
  describe Blorgh::PostsController do
    describe "GET index" do
      it "assigns all posts as @posts" do
        post = Blorgh::Post.create!();
        get :index, { use_route: :blorgh }
        expect(assigns(:posts)).to eq([post])
      end
    end

    describe "GET new" do

      #before :each do
       # ApplicationController.any_instance.stub!(:current_user).and_return(author)
      #end

      it "assigns a post to @post" do
        post = Blorgh::Post.new();
        get :new, { use_route: :blorgh }
        expect(assigns(:post)).to be_a_new(Post)
      end
    end
  end
end
