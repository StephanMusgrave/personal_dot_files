cd ~
l
p
l
cd log_files
l
subl .
cd ..
subl .
gs
gs
gs
git push
git pull
git checkout -b categories
ga
gc "to make listings belong to categories"
git push
git push --set-upstream origin categories
bin/rake routes
bin/rails generate migration AddCategoryIdToListing
bin/rake db:migrate
rails c
gs
ga
gc "to add category_id to the Listing model"
git push
co development
git pull
co master
git merge development
gs
git push
git push development
heroku run rake db:migrate
gs
co development
gb
co categories
gs
ga
ga
gc "to update Active admin listing view with category"
git push
co development
git pull
co master
git merge development
git push
git push development
gb
co categories
bin/rails generate active_admin:resource Category
gs
ga
gc "to sort out filtering on category id in Active admin"
git push
codevelopment
co development
git merge categories
git push
co master
git merge development
git push
git push development
co development
gs
ga
gc
gc 'to reintroduce randomisation for index of all products and add a title'
git push
co master
git merge development
git push
git push development
gs
ga
gc "to modify the thumbnail padding"
git push
co devlopment
co development
git checkout -b admin_users
history
bin/rails generate active_admin:resource User
gs
ga
gc "to add a User view to ActiveAdmin"
git push
    git push --set-upstream origin admin_users
co development
git merge admin_users
co master
gti merge development
git merge development
git push
git push devlopment
git push development
gs
git stash
co devlopment
co development
git push
git checkout -b responsive
gs
ga
gc "to set up bootstrap grid for xs, sm and md screens"
gs
git push
git push --set-upstream origin responsive
gs
co devlopment
co development
git merge responsive
co master
git merge development
gs
git merge development
gs
gl
git remote -v
git remote rm origin
git remote -v
git remote add origin git@github.com:StephanMusgrave/Vizag.git
git push -u origin master
gs
git push development
gs
ga
gc "comments"
gs
co development
git merge master
git push
git push --set-upstream origin development
gs
ga
gc "to set 4 images wide max"
git push
gs
co master
git merge development
git push
gs
ga
gc "12 listings per page for categories as well as for all products"
git push
gs
c
gs
rails s
noo
gs
co development
git pull
gl
gb
co staging_2
git pull
co master
git pull
co development
git pull
lot
ruby euro.rb
ls
ruby national.rb
ruby euro.rb
c
ruby national.rb
bp
pwd
ruby -v
rails -v
brew update
brew doctor
brew missing
brew install libxml2
brew doctor
rails -v
ruby -v
pwd
p
l
cd alliants_coding/
l
forms
ga
gs
l
rm -rf config.old
gs
git add .
gs
git fetch
gs
git pull
workflow
gs
git fetch
gs
git pull
gs
