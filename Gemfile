source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

####
# server stuff
####
gem "rails", "~> 5.1.3"
gem "pg",    "~> 0.18"
gem "puma",  "~> 3.7"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.5"
# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 3.0"
gem "http_accept_language"


####
# frontend stuff
####
gem "sass-rails", "~> 5.0"
gem "uglifier",   ">= 1.3.0"
gem "webpacker"
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem "therubyracer", platforms: :ruby
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem "turbolinks", "~> 5"
gem "slim-rails"

####
# everything else
####
# Use ActiveModel has_secure_password
gem "bcrypt", "~> 3.1.7"
gem "jwt"

####
# engines
####
gem "base_admin",   path: "engines/base_admin"
gem "base_auth",    path: "engines/base_auth"
gem "base_account", path: "engines/base_account"
gem "base_api",     path: "engines/base_api"
gem "base_mailer",  path: "engines/base_mailer"


# Use Capistrano for deployment
# gem "capistrano-rails", group: :development

group :development, :test do
  # Call "byebug" anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "pry-rails"
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem "web-console", ">= 3.3.0"
  gem "listen",      ">= 3.0.5", "< 3.2"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "spring-commands-rspec"
  gem "annotate" # model files database info annotations
  gem "letter_opener"
end

group :test do
  gem "rspec-rails"
  gem "capybara"
  gem "database_cleaner"
  gem "factory_girl_rails"
  gem "faker"
  gem "launchy"
  gem "selenium-webdriver"
  gem "show_me_the_cookies"
  gem "simplecov", require: false
  gem "shoulda-matchers"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]