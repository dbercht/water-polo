# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_water-polo_session',
  :secret      => '87dc39d14123e540f38f6cdf632972c8aee1f2c7da433c829b5b4329a9f9bfb0fd4ccdc14a2379c106d8ed2102c9568fea86308f8b32d0fb6c8ab4e735ebbf25'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
