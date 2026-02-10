source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.3.0"  # Specify your Ruby version

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 8.1.2"

# Use sqlite3 as the database for Active Record (development only)
gem "sqlite3", "~> 2.1", group: [:development, :test]

# Use the Puma web server
gem "puma", "~> 6.4"

# Build JSON APIs with ease
gem "jbuilder"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# HEROKU REQUIREMENTS
gem "rails_stdout_logging"  # Critical for Heroku logs

# PostgreSQL for production (Heroku)
group :production do
  gem "pg"
end

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
end
