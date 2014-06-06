require "blorgh/engine"
require 'tinymce-rails'

module Blorgh
  mattr_accessor :author_class
   
  def self.author_class
    @@author_class.constantize
  end
end
