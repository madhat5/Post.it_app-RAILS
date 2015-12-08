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

- App --o--
	- app setup (rails new name_app -d postgresql)
	- ensure dependencies (bundle install)
	- add gems (pry-rails)?

- Database --o--
	- database create/check (rake db:create / rails dbconsole)
	- model create (rails g model Name >> rails g controller names)
		- x#tables
	- update migration files (app/db/migrate)
	- create JoinTable migrate (rails g migration CreateJoinTable table_names1 table_names2) …by alpha...
	- schema migrate/test (rake db:migrate / rails dbconsole)

- Test --x--
	- launch server (rails s)

- Models(Seeds) --o--
	- models update (app/models/name.rb)
	- update seed.rb
	- import/test (rake db:seed / rails dbconsole)
	- model test (rails c >> Name.all)

- Routes --o--
	- route test (rake routes)
	- route create (config/route.rb => resources :names)

- Controller --o--
	- ?controller create (touch app/names_controller.rb)?
	- method writeup (per controller)
		- up to x7 (index, show, create, new, edit, update, delete)
			- index (website landing)

- Views --o--
	- INDEX/SHOW/CREATE only to start
		- user index/show
		- note index/show 
	- folder create (mkdir app/views/names)
	- views create (touch app/views/names/index.html.erb)
		- x5 (_form, show, new, edit)
	- ?visual framework updates?

- Test
	- launch server (rails s)

---
---
Reference

- Git merging
    - https://github.com/ga-students/wdi_lettuce_students/blob/master/w08/d02/INSTRUCTOR/git_solo.md




---
---
Comments/Notes:

- 










