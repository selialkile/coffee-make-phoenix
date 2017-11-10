#!/bin/sh

cd /var/www/coffee-maker/assets && npm install

cd /var/www/coffee-maker

# mix archive.install https://github.com/phoenixframework/archives/raw/master/phx_new.ez
mix local.hex --force
mix local.rebar --force
mix deps.get

mix phx.server
