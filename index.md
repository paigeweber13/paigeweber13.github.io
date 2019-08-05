---
---

![Picture of Riley Weber](/resources/headshot_full.jpg)

# Bio
I am currently seeking a master's in computer science with an emphasis in
computer systems at the University of North Carolina at Charlotte. My passions
include classical computer science theory, computability, parallel computing,
language theory, math, and backend development. I have experience working as a
web developer, writing and classifying algorithms, implementing data structures,
and parallelizing code. I have used C++ extensively in classroom settings and
also have industry experience with Javascript, Angular, php, and mySQL.
Currently I am interested in learning more about data science and programming
closer to bare metal. In my spare time I fly model airplanes, listen to music,
and 3D print new gadgets.

# Quick Links
- [Github Profile](https://github.com/rileyweber13)
- [Current Work](#current-work)

# Work Samples
## Multi-part Print Cost
There are many interesting things that can be 3d-printed but require more parts
than can fit on a single build plate. It is useful to have a good estimate of
how much this project would cost (in both time and money) before beginning it.
Enter this program.

The interface:
![Interface screenshot](/resources/mpp-interface.png)

The output:
![Interface screenshot](/resources/mpp-interface.png)

Output was generated for [ericthepoolboy's model Toyota
engine](https://www.thingiverse.com/thing:644933).

This project taught me to take advantage of pre-existing software (it uses
PrusaSlicer on the backend), how to create robust CLIs and simple GUIs, how to
deploy applications, and how to create software that is usable. My goal was to
create a piece of software that was inuitive and easy in both installation and
usage so that anyone with a basic understanding of how to use a computer would
be able to use it.

## BYU Flowchart Tool
At my former university, many departments would offer flowcharts for majors
that showed the order in which courses needed to be taken. However, these
charts were often horribly outdated. For a given list of classes, this app
automatically determines what prerequisites each course has along with the
courses that are made available upon completing that course. It works by
scraping the official BYU course catalog for information and generates a table.
[Click here for more info,](https://rileyweber13.github.io/byu-prereq-crawler/)
or you can just [try it
out!](https://rileyweber13.github.io/byu-prereq-crawler/byu-prereq-crawler.html)

## myCTL
![myCTL Home Page](/resources/site - Home Page.png)

During the year of 2017, I was employed by Brigham Young University at the CTL
(Center for Teaching and Learning) to write websites that assisted the HR
department in managing employees. I entered the team after the project had
already been published, but I helped extend the website for other departments
to use. I worked on writing both backend and frontend components.
Unfortunately, the code was quite messy, and I spent much of my time
refactoring and cleaning up code. I am not allowed to share the full source
code for anything I produced at that job, but I am allowed to share screenshots
of the website along with screenshots of key commit diffs I wrote. Following
are some major contributions I made.

### Extending Hire and Termination Capabilities
![TC Hire Page](/resources/site - new employee form.png)

Soon after I was hired, we began extending the HR tools to work with another
department, the Testing Center (TC). Because this department's requirements
were much different than those at the CTL, we had to entirely rewrite the hire
and termination modules in our app. I spearheaded this effort and wrote the
majority of the code for both hire and termination functionality.

![TC Terminate Page](/resources/site - termination.png)

Unfortunately, releasing commit diffs for this work would require me to reveal
the large parts of source code, which I have been asked not to do by my
previous employer.

![TC Self-Hire Page](/resources/site - temp self-registration.png)

Transitioning from paper processes to our web application would have required
the person in charge of hiring to enter every employee's information manually.
In order to facilitate this process, I created a page where employees could
hire themselves, thereby crowdsourcing this work. This page required the user
to log in and then only allowed them to add information about themself.

### Improving Image Upload Script
After publishing the improved hiring capabilities of our website, I discovered
that the php script that handled file uploads only supported images of one
aspect ratio. The people who had originally written the website had designed
the php script so that it only handled images taken by a specific camera, as
the HR department only used one camera for employee pictures up to that point.
However, the Testing Center uploaded pictures of another aspect ratio that got
stretched by the php script. I made some changes so that the original aspect
ratio of the image was preserved. [Here](/resources/code - preserve aspect
ratio now.png) you can see the commit where I wrote the function
'resizeWithOriginalAspectRatio' that was used to handle the square images much
more gracefully. [In this screenshot,](/resources/code - making upload_files
handle transparency and stuff.png) you can see my final commit before my branch
was merged. I made many small changes, such as converting all the images to jpg
before saving them on our server. When this script was published, it handled
jpeg, png, and gif images.

### Semester Count Hotfix
At the Testing Center, employee seniority is determined by the number of fall
or winter semesters the employee has worked, and the more senior an employee
is, the earlier they will be able to register for shifts. This was done so that
those who have worked the longest have first choice of shifts. The day before
registration was to open for new employees at the testing center, we discovered
that the function that counted the number of semesters an employee has worked
included spring and summer terms in its count, instead of only counting fall
and winter semesters. The employee designated to make this change had to leave
work before finding the bug, so I took over. In less than one hour, I
discovered the bug, wrote a fix, and published it to our live website. Turns
out whoever had written the code to count semesters had not written any code to
differentiate between Fall/Winter and Spring/Summer semesters. What an
oversight! My fix can be viewed [here](/resources/code - count semesters
worked.png).

# Current Work
The following repositories are currently my most active:
- [exercism-progress](https://github.com/rileyweber13/exercism-progress): I am
  currently working through the python and c++ tracks on exercism to improve my
  comfort with rapidly solving problems as I would in a technical interview.
- [handwritten-digit-recognition](https://github.com/rileyweber13/handwritten-digit-recognition):
  Here I am making my first foray into data science and machine learning! I
  hope to use this as a jumping off point to learn more about genetic
  algorithms, neural networks, and automation of mundane daily tasks.
- [linux-distro-stats](https://github.com/rileyweber13/linux-distro-stats):
  This project is currently on the backend but will serve as a real-world
  problem where I can apply the data science skills I learn in a "full-stack"
  project. I plan on visualizing data scraped from distrowatch and I hope to
  find a way to apply machine learning to create a predictive model. Maybe I
  can try to teach a computer to predict a review score based on the content of
  the review?

<a class="btn btn-success" href="/#" role="button">Back to top</a>
