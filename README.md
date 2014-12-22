== README

Clone app

``git clone https://github.com/breim/sidekiq-whenever-example.git``

run ``bundle install``

check this file, his cotains a schedule to run worker 
``sudo nano /config/schedule.rb``


check this file, his is a worker
``sudo nano app/workers/teste_worker.rb``


To create crontab run in root app
``whenever --update-crontab store``

Now run sidekiq
``bundle exec sidekiq``

Check your cron in progress..!

To delete a created crontab with whenever run "crontab -e" and delete lines inside this file, save with ctrl+x and option Y

be happy =)