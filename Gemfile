# frozen_string_literal: true

source('https://rubygems.org')
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby('3.2.2')

gem 'rails', '> 7'
gem 'dotenv'

Dir["gemfiles/*/*"].each do |gemfile|
  contents = Bundler.read_file(gemfile.to_s)
  instance_eval(contents.dup)
end
