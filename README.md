# PostIt Board - Final mini-Project #2 (RAILS)
---

Links:

- Instructions:
    - https://github.com/ga-students/wdi_lettuce_students/blob/master/schedule.md

- Project:
    - GitHub
        - https://github.com/madhat5/Post.it_app-RAILS
    - Wireframes
        - 
    - Trello link
        - 
    - Heroku
        - 

---
Technical Requirements:

- 

---
Timeline goals: (start by)

- Wed 12/2 --x--
    - Start planning mini-app (Rails or Mean) today
- Sat 12/5 --o--
    - 1st mini-app finished during the weekend
- Sun 12/6 --o--
    - Start planning 2nd mini-app 
- Wed 12/9
    - 2nd app finished 
- Thu 12/10
    - Final project planning
- Thu 12/17 
    - Final project finished

--
Deployment flow:

- Create development branch
    - from master
        - git checkout -b development       
- Pull @ beginning of day
    - from development
        - git pull origin master
        - (npm install) if needed
- Create 1 branch per file feature
    - from development
        - git checkout -b file_feature
- By end of day 
    - from branch
        - git add .
        - git commit -m "update details"
        - git push origin file_feature
        - (gitHub
            - Pull request)
        - OR
        - (git push origin development)
        - git checkout development
    - from development
    - (gitHub
        - Pull request)
    - OR
    - (git push origin master)

---
MVP

Models:

- post
    - comment
    - author


User story: (UPDATE)
(MOAR MODALS!!!)

- landing page:
    - log in button
        - > opens stormpath login form as modal
    - register form
    - tutorial button
    - register buton
        - > opens stormpath register form as modal
    - # of goals and # of goals completed


+features:

- modal for create form
	- create post > show new post form
- total posts display

---
---
App Build Steps:

- App --ox--
	- rails new name_app -d postgresql
	- cd / bundle install
	- ?add gems?
		- (pry-rails)

- Database --x--
	- database create/check
		- rake db:create
		- rails dbconsole
	- model create 
		- rails g model Name
		- rails g controller names
		- x#tables
	- update migration files
		- app/models
			- post.rb
		- db/migrate
			- ****_create_posts.rb
	- schema migrate/test
		- rake db:migrate
		- rails dbconsole
	- model update
		- rails g migration AddCommentAndAuthorToPosts comment:string author:string
		- rake db:migrate
		- rails dbconsole

- Test --x--
	- launch server 
		- rails s

- Models(Seeds) --o--
	- models update 
		- app/models/
			- model-name.rb
	- update seed.rb
	- import/test
		- rake db:seed
		- rails dbconsole
	- model test
		- rails c
		- Post.all

- Routes --x--
	- route create 
		- config/
			- routes.rb
				- resources :names
	- route test 
		- rake routes

- Controller --ox--
	- method writeup (per controller)
		- up to x7 (index, show, create, new, edit, update, delete)
			- index (website landing)

- Views --ox--
	- views create (INDEX/SHOW/CREATE to start)
	- touch app/views/posts/index.html.erb
	- x5 (_form, show, new, edit)
	- ?visual framework updates?

- Style
	- update app/assests/post.scss

- Test
	- launch server
		- rails s

---
---
Reference

- Git merging
    - https://github.com/ga-students/wdi_lettuce_students/blob/master/w08/d02/INSTRUCTOR/git_solo.md

- Rails guides:
	- https://github.com/madhat5/wdi_lettuce_students/tree/master/w05/d04/INSTRUCTOR
	- https://github.com/madhat5/wdi_lettuce_students/blob/master/w05/d05/INSTRUCTOR/rails_guide2.md
	- https://github.com/madhat5/wdi_lettuce_students/tree/master/w06/d01/INSTRUCTOR



---
---
Comments/Notes:

- using angular, modify readme to reflect this










