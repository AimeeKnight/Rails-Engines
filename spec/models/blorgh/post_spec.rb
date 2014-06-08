require 'spec_helper'

module Blorgh
  describe Post do
    it "has a title" do
      post = Post.new(title: "Test Title")
      expect(post.title).to eq "Test Title"
    end
  end
end
