source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.1'

gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do

  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'spree', '~> 3.2.0'
gem 'spree_auth_devise', '~> 3.2.0.beta'
gem 'spree_gateway', '~> 3.2.0.beta'
gem 'spree_sitemap', github: 'spree-contrib/spree_sitemap'

gem 'datashift', github: 'michaelmartinnz/datashift' , branch: '0-16-stable'
gem 'datashift_spree', github: 'michaelmartinnz/datashift_spree' , branch: 'shopify/tmp'
gem 'spree_datashift_prod_import', github: 'michaelmartinnz/spree_datashift_prod_import'


#gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
