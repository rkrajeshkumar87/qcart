# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_qcart_session',
  :secret      => 'f70f6fc194213dfcf6b9d44b544cdb030a9409a7212bb06f9e819906c6c2b906284117fbc7daf4e0061aab598c012f26f9e07ca5d2c089ff9b301da8d4d463d2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
