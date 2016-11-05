Quizgen - Prelims
======

* Creating preliminary rounds for quizzes
* Allowing multiple users to simultaneously attempt via a local network
* Real-time grading and results display.

Uses a MySQL database to store questions in enciphered format; serves these questions to users and stores details and answers submitted by them; allows the administrator to check answers and post scores to a result display page that updates in realtime.

***
### Installing

* If you do not have MAMP/WAMP/LAMP installed, install that from [here](https://docs.moodle.org/29/en/Installing_AMP)

* Download this repository using the **Clone or download** -> **Download ZIP** option on the top right

* Extract *quizgen-prelims-master.zip* and rename the directory so created to something more palatable, say *prelims*; open up the terminal and navigate to it

* Move *prelims* to (typically) the *htdocs* folder of your server platform. This can usually be accomplished via terminal, like so :

````
mv Downloads/prelims /Applications/MAMP/htdocs/
````

* Fire Apache & MySQL and navigate to *phpMyAdmin* - navigation instructions to this usually come bundled with the platform itself, so this should be easy to find

* Once there, create a database named **database** and use the Import option to load into it the **database.sql** file located in the directory you moved to *htdocs*, i.e. *prelims*

* That should be it for the setup. Based on your operating system and AMP platform, visit one of :

```
localhost:8888/prelims
localhost:80/prelims
localhost:8080/prelims
```

* Make changes to the database and the code to replicate this for your own use

***
### Features

A walkthrough for (mostly) everything that can be accomplished through this application can be found
[here](http://imgur.com/a/FFxdd)

**Note**

* Default credentials for administrator privileges are :

```
username : username
password : password
```

* Admin accounts **can only be added manually**, via editing the sql file and providing an SHA1 hash as the password

* The local result display page in its final form needs to be replicated online to publish results

* Also, there can be better ways to package this application so that it does not require lengthy, manual installation steps - turning it into a Node/Express/MongoDB application is one


***
### About
As is very evident, this was first built for [Exun 2015](http://www.exunclan.com) (to conduct paperless preliminary rounds for the quiz using tablets for all teams (provided by very generous sponsors) - and was my first attempt at building something for the web, hence :
* It uses the LAMP stack
* Switches from functional to object oriented PHP midway
* Could have been done with a tenth of the effort I ended up putting in

Nevertheless, it is very robust, secure and ran successfully for a 100+ team event (which means it survived ~200 self-certified *hackers* trying to mess around with it)

If you're trying to replicate this for your event and run into problems, please do [hit me up](mailto:bharatkashyap@outlook.com).
