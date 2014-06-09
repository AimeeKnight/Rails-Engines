require 'rspectacular/spec_helpers/rails_engine'

require 'rack_session_access/capybara'


RSpec.configure do |config|

  CURRENT_CONFIG = {

  }

  config.before(:each) do
    CURRENT_CONFIG[:current_user] = User.new
  end
end
