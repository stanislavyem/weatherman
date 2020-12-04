# README

### Date
December 4, 2020.

### Location of deployed application
http://peaceful-atoll-20941.herokuapp.com/api/v1/weather/?city=Vancouver

### Time spent
5 hours.

### Assumptions made
- Weather forecast that's Canada wide.

### Shortcuts/Compromises made
- Would have been ideal to complete all the streach goals, however, I ran out of time (5 days out since it was sent via email).

### Explain the reasons for why you chose the tech stack you did
Ruby on Rails framework suits well for the purpose of this challenge for the following reasons:
- Ruby back-end is supported to deploy with Heroku (one of the requirements)
- Can leverage it's front-ent capabilities to provide UI (one of the requirements) 
- Language agnostic
- Simple setup for testing

### Stretch goals attempted
- Deployed API.
- Turned Rails API into Rails application to attempt to give it a UI and authentication, however ran out of time. Hand in as Rails API.

### Instructions to run assignment locally
- run bundle in your terminal
- rake db:create db:migrate db:seed
- rails s

### What did you not include in your solution that you want us to know about?
I figured deploying the service would be the most convienient feature so out of all the streatch goals, that one was a must. However, deploying it to Heroku came with a bit of a learning curve. I converted this Rails API to Rails application to give it UI and add authentication, however I ran out of time.

### Other information about your submission that you feel it's important that we know if applicable.
I used rspec, faker and factory bot to test the API.

### Your feedback on this technical challenge
It's a good challenge and it seems very much applicable to a daily tasks of a Fullstack Engineer.
