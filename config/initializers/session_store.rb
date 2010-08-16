# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_subdomain-authentication_session',
  :secret      => 'b4dff4ea7dd054ff4bb6b0eb6e7c9d135e60657f7bcf6b3734106e977630ff1dca87ea343e1b9b2a7805f94758fd33efb6342897a8f3e706d7275a35a1bbe7ef'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
