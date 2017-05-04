#!/usr/bin/env bash

brew update && brew upgrade && brew doctor

# MongoDB + autostart
brew install mongodb --with-openssl
sudo mkdir -p /data/db
ln -sfv /usr/local/opt/mongodb/*.plist ~/Library/LaunchAgents
brew cask install mongochef

# Redis + autostart
brew install redis
ln -sfv /usr/local/opt/redis/*.plist ~/Library/LaunchAgents

# Install sqlite
# brew install sqlite

# MySQL + autostart
# brew install mysql
# mysqld --initialize --log-error-verbosity --user=`whoami` --basedir="$(brew --prefix mysql)" --datadir=/usr/local/var/mysql
# ln -sfv /usr/local/opt/mysql/*.plist ~/Library/LaunchAgents
# cask install sequel-pro
# cask install mysqlworkbench

# Postgres + autostart
# brew install postgres
# initdb `brew --prefix`/var/postgres/data -E utf8
# createdb `whoami`
# ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents
# cask install psequel

# CouchDB + autostart
# brew install couchdb
# ln -sfv /usr/local/opt/couchdb/*.plist ~/Library/LaunchAgents

# Final Checks
mongo --version && mongod --version
redis-cli --version
# sqlite3 --version
# mysql --version
# echo "Reminder: set the root password: mysql -u root password 'yourpass'"
# psql --version
