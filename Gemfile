# frozen_string_literal: true

source 'https://rubygems.org'
ruby '2.7.2'

gem 'sendgrid-ruby'

gem 'kramdown'

gem "fog-aws"
gem "carrierwave"

gem 'babel-transpiler'

gem 'activeadmin'
gem 'devise'
gem 'figaro'
gem 'jbuilder', '~> 2.0'
gem 'pg', '~> 0.21' if RUBY_PLATFORM !~ /mingw32/
gem 'pg', '~> 1.4' if RUBY_PLATFORM =~ /mingw32/
gem "puma", ">= 3.12.4"
gem 'rails', '~> 5.2.5'
gem 'redis'

gem 'whenever'

gem 'autoprefixer-rails'
gem 'bootstrap-sass'
gem "font_awesome5_rails"
gem 'formtastic'
gem 'jquery-rails'
gem 'vuejs-rails', '~> 2.3.2'
gem 'paper_trail'
gem 'pundit'
gem 'rack-attack'
gem 'simple_form'
gem 'uglifier'
gem 'rb-readline'
gem 'invisible_captcha'
gem 'coffee-rails'

# for tosback2:
gem 'sanitize'
gem 'httparty'

# for api pagination
gem 'kaminari'

gem 'mini_racer' if RUBY_PLATFORM !~ /mingw32/ # Too many problems, is it even needed?

group :development do
  gem 'letter_opener'
  gem 'web-console', '>= 3.3.0'

  # for performance
  gem 'get_process_mem'
  gem 'memory_profiler'
end

group :development, :test do
  gem 'active_record_query_trace'
  gem 'bullet'
  gem 'flamegraph'
  gem 'listen', '~> 3.0.5'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rack-mini-profiler'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'stackprof' if RUBY_PLATFORM !~ /mingw32/ # Not supported on Microsoft Windows
end

gem "sentry-ruby"
gem "sentry-rails"

# For Windows only
gem 'sys-proctable' if RUBY_PLATFORM =~ /mingw32/
gem 'fast_stack' if RUBY_PLATFORM =~ /mingw32/
gem 'wdm', '>= 0.1.0' if Gem.win_platform?
gem 'tzinfo-data' if RUBY_PLATFORM =~ /mingw32/
