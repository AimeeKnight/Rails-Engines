require 'spec_helper'

feature "User creates a post" do
  let!(:post) { FactoryGirl.create(:post) }

  scenario "views an index page of posts" do
    #login_as(user, :scope => :user)
    #session = Capybara::Session.new(:webkit)
    visit blorgh.root_path
    click_link "New Post"
    #page.set_rack_session(@current_user => author)
    expect(page).to have_content("New post")
  end
end
