# README

# Setting up server locally
rvm install ruby-3.1.6  -- --with-opt-dir="$(brew --prefix openssl)"   
rvm gemset create timetracker 
rvm gemset use timetracker 
bundle install 
bundle exec rails s  
