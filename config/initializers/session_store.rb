# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_clase_session',
  :secret      => 'b61c4489ce6b5fe67ae6484ec8847be92c280951b89fb3951adce508ea3792802290e7a64287f27ddc86766d4524efc3a66c14d0ded0ebdfbda8d38cfe6b53aa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
