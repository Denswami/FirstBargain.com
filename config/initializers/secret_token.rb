# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
FirstBargain::Application.config.secret_token = ENV["SECRET_TOKEN"]
FirstBargain::Application.config.secret_token = "e15a3ca4508bd0c870701af4556ed798638247a8ab55058e9eba255b78d0619d06a95be9a56a1559b1c111335d50e18dd6ae5bba416e1ae3130356faec4e5a51"