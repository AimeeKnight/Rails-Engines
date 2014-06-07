require 'spec_helper'

describe "GET index" do
  it "assigns all posts as @posts" do
    post = Post.create!();
    # get :index, {}, valid_session
    get :index, { use_route: :blorgh }, valid_session
    assigns(:posts).should eq([post])
  end
end
