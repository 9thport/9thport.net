# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_9thport.net_session',
  :secret      => '641c67254e944875b56f614378e9e8027a9dcdb313dd27f3fe24bbff69e38d8e5a3de4827195435d3aa58f7948929576781dfd7a7033ba4a1e960917c3c6102c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
