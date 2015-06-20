appname=$1
db=$2
echo Appname:$1 UsingDB:$2
mkdir $HOME/$appname
cd $HOME/$appname
bundle init
cat Gemfile | head -3 > tmp.txt
echo "gem 'rails'" >> tmp.txt
cat tmp.txt > Gemfile
rm tmp.txt
bundle install --path vendor/bundle
if [ ${db} = "postgresql" ]; then
    bundle exec rails new . --skip-bundle -d postgresql
    bundle config build.pg --with-pg-config=/usr/pgsql-9.4/bin/pg_config
elif [ ${db} = "mysql" ]; then
    bundle exec rails new . --skip-bundle
else
    echo "choose DB mysql or postgresql"
    exit
fi

echo "gem 'therubyracer'" >> Gemfile
echo "gem 'rb-readline'" >> Gemfile

bundle install --path vendor/bundle
