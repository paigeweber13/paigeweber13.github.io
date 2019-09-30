---
---

![Picture of Riley Weber](/resources/headshot-full.jpg)

# Bio
I am currently seeking a master's in computer science with an emphasis in
computer systems at the University of North Carolina at Charlotte. My passions
include classical computer science theory, computability, parallel computing,
language theory, math, and backend development. I have experience working as a
web developer, writing and classifying algorithms, implementing data
structures, and parallelizing code. I have used C++ extensively in classroom
settings and also have industry experience with web development technologies,
RabbitMQ, and other IIoT technologies. Currently I am interested in learning
more about data science and programming closer to bare metal. In my spare time
I fly model airplanes, listen to music, and 3D print new gadgets.

# Quick Links
- [Resume](https://docs.google.com/document/d/1Wde58pML8avRpt0wy1YfuhjpCkTZgg2NPr_nnzURrgE/edit?usp=sharing)
- [Github Profile](https://github.com/rileyweber13)
- [LinkedIn Profile](https://www.linkedin.com/in/rileyweber13/)
- [Current Work](#current-work)

# Work Samples
## Personal Projects
### Multi-part Print Cost
There are many interesting things that can be 3d-printed but require more parts
than can fit on a single build plate. It is useful to have a good estimate of
how much this project would cost (in both time and money) before beginning it.
Enter this program.

The interface:

![Interface screenshot](/resources/mpp-interface.png)

The output:

![Interface screenshot](/resources/mpp-output.png)

Source code is available
[here](https://github.com/rileyweber13/multi-part-print-cost). Output was
generated for [ericthepoolboy's model Toyota
engine](https://www.thingiverse.com/thing:644933).

This project taught me to take advantage of pre-existing software (it uses
PrusaSlicer on the backend), how to create robust CLIs and simple GUIs, how to
deploy applications, and how to create software that is usable. My goal was to
create a piece of software that was inuitive and easy in both installation and
usage so that anyone with a basic understanding of how to use a computer would
be able to use it.

### 19
As part of the unofficial game grumps game jam of 2019, I created a platformer
about mental illness.

![Screenshot of gameplay for '19'](/resources/19-gameplay.png)

This was a unique experience for me, as I have almost no experience in game
development and this is outside of the realm of my normal interests. I learned
how difficult it can be to create physics that are believable but still allow
for creative level design. I also gained valuable experience in a popular
engine. The game is available for download on
[itch.io](https://cerberuscuddles.itch.io/19), and the source code is available
on [my github](https://github.com/rileyweber13/19).

## Industry Experience
### myCTL
![myCTL Home Page](/resources/site/home-page.png)

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

#### Extending Hire and Termination Capabilities
![TC Hire Page](/resources/site/new-employee-form.png)

Soon after I was hired, we began extending the HR tools to work with another
department, the Testing Center (TC). Because this department's requirements
were much different than those at the CTL, we had to entirely rewrite the hire
and termination modules in our app. I spearheaded this effort and wrote the
majority of the code for both hire and termination functionality.

![TC Terminate Page](/resources/site/termination.png)

Unfortunately, releasing commit diffs for this work would require me to reveal
the large parts of source code, which I have been asked not to do by my
previous employer.

![TC Self-Hire Page](/resources/site/temp-self-registration.png)

Transitioning from paper processes to our web application would have required
the person in charge of hiring to enter every employee's information manually.
In order to facilitate this process, I created a page where employees could
hire themselves, thereby crowdsourcing this work. This page required the user
to log in and then only allowed them to add information about themself.

#### Improving Image Upload Script
After publishing the improved hiring capabilities of our website, I discovered
that the php script that handled file uploads only supported images of one
aspect ratio. The people who had originally written the website had designed the
php script so that it only handled images taken by a specific camera, as the HR
department only used one camera for employee pictures up to that point. However,
the Testing Center uploaded pictures of another aspect ratio that got stretched
by the php script. I made some changes so that the original aspect ratio of the
image was preserved. [Here](/resources/code/preserve-aspect-ratio-now.png) you
can see the commit where I wrote the function 'resizeWithOriginalAspectRatio'
that was used to handle the square images much more gracefully. [In this
screenshot,]
(/resources/code/making-upload-files-handle-transparency-and-stuff.png) you can
see my final commit before my branch was merged. I made many small changes, such
as converting all the images to jpg before saving them on our server. When this
script was published, it handled jpeg, png, and gif images.

#### Semester Count Hotfix
At the Testing Center, employee seniority is determined by the number of fall or
winter semesters the employee has worked, and the more senior an employee is,
the earlier they will be able to register for shifts. This was done so that
those who have worked the longest have first choice of shifts. The day before
registration was to open for new employees at the testing center, we discovered
that the function that counted the number of semesters an employee has worked
included spring and summer terms in its count, instead of only counting fall and
winter semesters. The employee designated to make this change had to leave work
before finding the bug, so I took over. In less than one hour, I discovered the
bug, wrote a fix, and published it to our live website. Turns out whoever had
written the code to count semesters had not written any code to differentiate
between Fall/Winter and Spring/Summer semesters. What an oversight! My fix can
be viewed [here](/resources/code/count-semesters-worked.png).

#### Takeaways
My time at BYU allowed me to meet some incredibly kind programmers who walked me
through every part of our technology stack. I learned immense amounts about
databases, server maintenance, and all parts of web development.

# Current Work
The following repositories are currently my most active:
- [Machine Learning in Super Mario
  Kart](https://github.com/rileyweber13/super-mario-kart-ml-ai-comparison)
  The term project for my graduate level machine learning course, this project
  explores the performance of various machine learning-created ais in the game
  Super Mario Kart.
- [exercism-progress](https://github.com/rileyweber13/exercism-progress): I am
  currently working through the python and c++ tracks on exercism to improve my
  comfort with rapidly solving problems as I would in a technical interview. In
  order to explore different ways to approach a problem, I am also tackling
  challenges in languages that have different paradigms, like haskell
  (functional) and pharos smalltalk (pure object-oritented).
- [multi-part-print-cost](https://github.com/rileyweber13/multi-part-print-cost):
  There are several improvements I would like to make to this project before
  moving on from it. I would like to make the output more readable and get the
  print bed size programatically from the config files, for instance.

<a href="/#">Back to top</a>
