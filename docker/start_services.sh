#!/bin/sh

cd /var/www/coffee-maker
tail -f *

mix local.hex --force
mix local.rebar --force
mix deps.get
