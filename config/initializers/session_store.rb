# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_board_session',
  :secret      => '21cfb39ed7b54b8b72db613f93388eba664705a6e0939a699dfc3309ef1a1a48b0f7a24895c514c7358457ad48c1a549631573ba0f67b959efd9a62fbc695d51'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
