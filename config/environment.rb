# Load the Rails application.
require_relative "application"

Haml::Template.options[:format] = :xhtml

# Initialize the Rails application.
Rails.application.initialize!
