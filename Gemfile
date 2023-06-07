source('https://rubygems.org')
ruby('3.2.2')

gem 'rails', '> 7'
gem 'dotenv'

Dir["gemfiles/*/*"].each do |gemfile|
  contents = Bundler.read_file(gemfile.to_s)
  instance_eval(contents.dup)
end
