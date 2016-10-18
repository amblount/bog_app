# bog_app
##First Sprint
I noticed a lot of repitition and taking the long way around creating the crud actions. It was unclear what the models were until about midway trough the challenge. Now that I know we are making only one model with all the CRUD actions I think I will try and implement a few rails pro-tips.

Start: 9:34

Break: 10:15 - 10:27

End: 10:36

##Second Sprint

Start: 10:40

End: 11:01

rails g controller Creature show new index edit
These are all the views that will be created with this command and the actions
[Lets read about generators](http://guides.rubyonrails.org/generators.html)

rails g scaffold Creature name:string description:text

This generated all of the basic CRUD actions and even formatted the data in a table. The bootstrap link was cool, but my formatting was really messy and I could not figure out how to apply a basic CSS container.
For sprint 3 I think I will try another generator maybe just a controller with the CRUD actions as parameters

##Third Sprint

Start: 11:08

End:

CURL COMMAND => curl https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css > vendor/assets/stylesheets/bootstrap-3.3.6.min.css

Rails handles CSS and JavaScript with a system called the asset pipeline, here's how to add Bootstrap CSS using the asset pipeline.

Third-party libraries belong in the vendor/assets sub-directory of your Rails app. You'll need to download a Bootstrap CSS file and add it to this directory.

One way you can do that is to use the following Terminal command to download the Bootstrap CSS file (via curl) and save it in a new bootstrap-3.3.6.min.css file inside the vendor/assets/stylesheets sub-directory. You may want to find and use the most recent version of Bootstrap if it's no longer 3.3.6.

How does adding the CDN components or the css to the vendor/assets folder compare to having them used as a CDN? Is there a difference in accessibility or scope?



##Fourth Sprint

Start: 

End:



