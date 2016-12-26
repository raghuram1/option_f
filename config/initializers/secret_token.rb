# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
OptionF::Application.config.secret_key_base = '4bc24c63ecac9432184df135d447f05060ca7c1f23620ddf20a5df055b411ebf224b5905fd40b83a9d07022c545bfc34fcc0ba082a94a66115283816b149d77f'
OptionF::Application.config.secret_token = 'I am forced to put in a 30 character phrase'