# reference: https://phoenixnap.com/kb/how-to-install-postgresql-on-ubuntu
cd $HOME
sudo apt-get update -y
# use postgresql repository
sudo apt-get install wget ca-certificates
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" &gt; /etc/apt/sources.list.d/pgdg.list'
sudo apt-get update
sudo apt-get install postgresql postgresql-contrib
# psql
# \conninfo
#
# sudo -i -u postgres createdb dev
# sudo su postgres
# psql
# CREATE USER dev WITH SUPERUSER PASSWORD 'dev';
# \q
# exit
sudo service postgresql restart