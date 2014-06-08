require "blorgh/engine"
require 'tinymce-rails'
require 'tinymce-rails-imageupload'
require 'sass-rails'
require 'bootstrap-sass'
require 'pg'
require 'jquery-rails'
require 'carrierwave'
require 'mini_magick'

module Blorgh
  mattr_writer :author_class

  def self.author_class
    @@author_class.constantize
  end
end
