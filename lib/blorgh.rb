require "blorgh/engine"
require 'tinymce-rails'
require 'tinymce-rails-imageupload'
require 'bootsy'
require 'sass-rails'
require 'bootstrap-sass'

module Blorgh
  mattr_accessor :author_class
   
  def self.author_class
    @@author_class.constantize
  end
end
