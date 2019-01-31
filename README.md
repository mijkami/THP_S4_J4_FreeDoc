<pre>
______               ____  ___     
| ___ \             | |  \/  |     
| |_/ /___  __ _  __| | .  . | ___ 
|    // _ \/ _` |/ _` | |\/| |/ _ \
| |\ \  __/ (_| | (_| | |  | |  __/
\_| \_\___|\__,_|\__,_\_|  |_/\___|
                                   
</pre>

# Projet : FreeDoc DataBase work on rails.


## Please follow these steps:

    $ Bundle install
    $ rails db:migrate
    $ rails c (ex: tp Pin.all or tp Comment.all)
    	Bonus :
    There's a decent [rails console command](https://stackoverflow.com/questions/2098131/rails-how-to-list-database-tables-objects-using-the-rails-console) to roughly return a list of models/tables
    $ Rails.application.eager_load! 
    $ ActiveRecord::Base.descendants

## Check out these specific folders/files :

    ./db/migrate for the migrations
    ./app/model for the models
