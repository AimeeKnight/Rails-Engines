require 'spec_helper'

feature "User creates a post" do
  let!(:post) { FactoryGirl.create(:post) }
  let!(:author) { FactoryGirl.create(:author) }

  scenario "views an index page of posts" do
    visit blorgh.root_path
    click_link "New Post"
    expect(page).to have_content("New post")
  end
end
