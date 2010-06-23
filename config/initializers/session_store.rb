# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_qcart_session',
  :secret      => '01071ffdb9997137a4ca15fb6b31e7eb0b1ba1d42f7bc388a92dfcdcee17dcb2ee73adb8b1126f6f1d7e6ce8c6a9fa45efeabe22ad0e1f395d946696ca51a137'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
