# Team AJAX
![](http://printablecouponsanddeals.com/wp-content/uploads/2015/06/ajax-dish-liquid-Printable-Coupon.jpg)

## Team Members

* Kenneth Olson
* Sean Lee
* Parth Ahir
* Armon Acuri


## MVP 0.5 

In the interest of time and maximum efficiency, team AJAX


![](http://images-cdn.moviepilot.com/images/c_scale,h_1080,w_1920/t_mp_quality/mbwu3ekc99viisuad5a5/a-history-of-deadpool-who-are-all-these-side-characters-anyway-798627.jpg) 


elected to use snippets or design decision of several code bases from past challenges to create our initial skeleteon. We will be using code from Hacker News as our general layout, our take-home self assessment for user login and authentication, craigslist jr. for displaying resources specific to a particular user, comments interface for our jquery and our mock-self assessment for our ajax.

### User Stories 

### The homepage displays a feed of questions
* View: The homepage displays all questions with CRUD options.
* Controller/Routes: Index 

### A visitor can register/login
* Model: User Auth and Bcrpyt
* View: User registration/login as a header in layout as partial

### Questions have absolute point value determined by up/downvotes
* Model: logic to determine point value based on upvotes - downvotes
* View: Point value changes on screen

### Clicking on a question will display answers
* View: An erb of the question page
* Controller: redirects to the questions page

![](http://etc.usf.edu/presentations/extras/letters/varsity_letters/51/13/a-400.png)
![](http://store.rebeccas.com/store/images/large/PZ376.jpg)


## MVP 1.0 

For our MVP 1.0, our general design decisions are based on the permissions status of a visitor vs. a logged in user as they pertain to CRUD. A logged in user may navigate the site and perform all four actions of the CRUD design paradigm(Create, Read, Update, Destroy). A visitor's "views" will be identical to that of a logged in user, however, the visitor will be restricted from engaging in any of the CUD's of CRUD. For example, if a visitor clicks on a "delete" or "submit a new question" button, the user will be prompted to log in or register in order to perform the action.

For our 1.0, we want to implement as much AJAX as required for all the above tasks in order to dynamically changed our page without refreshing. 

### User Stories 

### Only logged in users can CRD questions.
* Model: A user can click on any CRD link related to questions and perform a CRD action

### Only logged in users can create answers
* Model: For now, users can simply create answers. We will incorporate UPDATE/DESTROY in 1.5

### A visitor who clicks on a CUD link related to questions will be prompted to register/login
* Model: logic will probably be related to user login, some sort of (if user? allow access. else, prompt)
* View: erb of register/login page
* Controller: redirect to erb of register/login

## MVP 1.5

### User Stories 

If we get this far, we would like to make the page a bit more dynamic and styled. Incorporate CSS to make the page look more Stack Overflowy. And we would like to incorporate full CRUD for Questions, Responses and Answers. This would also be a great opportunity to practice more... 

### WAIT FOR IT...

## THIS ONE MIGHT BE A STRETCH...

# ANY CANADIANS OR MORTAL KOMBAT FANS OUT THERE...?



![](http://ih0.redbubble.net/image.62525120.4468/sticker,375x360.u1.png)
![](https://upload.wikimedia.org/wikipedia/en/thumb/9/9e/JaxMKXRender.png/260px-JaxMKXRender.png)
