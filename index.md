---
---

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<div class="container">
<div class="row">
<div class="col" markdown="1">
![Picture of Brian Weber](/resources/headshot_crop.jpg){: .medium}
</div>
<div class="col" markdown="1">
<!-- toc -->
{::comment}
# Why are you here?
* [I am considering employing you](#work-samples)
* [I want to use your software](#using-my-software)
* [I want to contribute to one of your projects](#how-to-contribute)
{:/comment}
</div>
</div>
</div>

# Work Samples
## Photos By Hipster
During the year of 2017, I ran a small photography business. Using wordpress, I created [photosbyhipster.com](http://photosbyhipster.com/) in order to have a portfolio to present to potential clients.

![Photos By Hipster](/resources/photosbyhipster-homepage.png)
## BYU prereq crawler
At my former university, many departments would offer flowcharts for majors that showed the order in which courses needed to be taken. However useful these charts were, they were often horribly outdated. For a given list of classes, this app automatically determines what prerequisites each course has along with the courses that are made available upon completing that course. [Click here for more info,](https://brianweber13.github.io/byu-prereq-crawler/) or you can just [try it out!](https://brianweber13.github.io/byu-prereq-crawler/byu-prereq-crawler.html)
## myCTL
![myCTL Home Page](/resources/site - Home Page.png)

During the year of 2017, I was employed by Brigham Young University at the CTL (Center for Teaching and Learning) to write websites that assisted the HR department in managing employees. I entered the team after the project had already been published, but I helped extend the website for other departments to use. I worked on writing both backend and frontend components. Unfortunately, the code was quite messy, and I spent much of my time refactoring and cleaning up code, in addition to writing new features. I am not allowed to share the full source code for anything I produced at that job, but I am allowed to share screenshots of the website along with screenshots of key commit diffs I wrote. Following are some major contributions I made.

### Extending Hire and Termination Capabilities
![TC Hire Page](/resources/site - new employee form.png)

Soon after I was hired, we began extending the HR tools to work with another department, the Testing Center (TC). Because this department's requirements were much different than those at the CTL, we had to entirely rewrite the hire and termination modules in our app. I spearheaded this effort and wrote the majority of the code for both hire and termination functionality.

![TC Terminate Page](/resources/site - termination.png)

Unfortunately, releasing commit diffs for this work would require me to reveal the large parts of source code, which I have been asked not to do by my previous employer.

![TC Self-Hire Page](/resources/site - temp self-registration.png)

Transitioning from paper processes to our web application would have required the person in charge of hiring to enter every employee's information manually. In order to facilitate this process, I created a page where employees could hire themselves, thereby crowdsourcing this work. This page required the user to log in and then only allowed them to add information about themself.

### Code Samples
#### Improving Image Upload Script
After publishing the improved hiring capabilities of our website, I discovered that the php script that handled file uploads only supported images of one aspect ratio. The people who had originally written the website had designed the php script so that it only handled images taken by a specific camera, as the HR department only used one camera for employee pictures up to that point. However, the Testing Center uploaded square pictures that got stretched by the php script. I made some changes so that the original aspect ratio of the image was preserved. [Here](/resources/code - preserve aspect ratio now.png) you can see the commit where I wrote the function 'resizeWithOriginalAspectRatio' that was used to handle the square images much more gracefully. [In this screenshot,](/resources/code - making upload_files handle transparency and stuff.png) you can see my final commit before my branch was merged. I made many small changes, such as converting all the images to jpg before saving them on our server. When this script was published, it handled jpeg, png, and gif images.

#### Semester Count Hotfix
At the Testing Center, employee seniority is determined by the number of fall or winter semesters the employee has worked, and the more senior an employee is, the earlier they will be able to register for shifts. This was done so that those who have worked the longest have first choice of shifts. The day before registration was to open for new employees at the testing center, we discovered that the function that counted the number of semesters an employee has worked included spring and summer terms in its count, instead of only counting fall and winter semesters. The employee designated to make this change had to leave work before finding the bug, so I took over. In less than one hour, I discovered the bug, wrote a fix, and published it to our live website. Turns out whoever had written the code to count semesters had not written any code to differentiate between Fall/Winter and Spring/Summer semesters. What an oversight! My fix can be viewed [here](/resources/code - count semesters worked.png).

# Using My Software
You might be interested in checking out my prerequisite crawler for BYU. This enables you to find the prerequisites for a list of BYU courses along with the courses made available by those classes. [Click here for more info,](https://brianweber13.github.io/byu-prereq-crawler/) or you can just [try it out!](https://brianweber13.github.io/byu-prereq-crawler/byu-prereq-crawler.html)

# How to Contribute
Look for an open issue, write a fix, and open a pull request. My most active project is currently the [LDS Mission Tracker](https://github.com/brianweber13/mission-tracker).

<a class="btn btn-success" href="/#" role="button">Back to top</a>