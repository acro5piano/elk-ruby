Easy template

```bash
git clone https://github.com/acro5piano/elk-ruby
cd elk-ruby

# run docker containers
docker-compose build
docker-compose up -d

# execute test
bundle install --path vendor/bundle
bundle exec ruby test.rb
```

go to http://localhost:5601


Maybe you should run the following command before up:

```
sudo sysctl -w vm.max_map_count=262144
```
