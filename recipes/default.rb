gem_package 'fpm' do
  action :install
  gem_binary node["fpm"]["gem_binary"]
  version node["fpm"]["version"]
end
