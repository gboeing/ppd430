**Urban Informatics**

USC PPD430 / Fall 2023 / 4 units



# Instructor Info

[Prof. Geoff Boeing](https://geoffboeing.com)

Email: boeing at usc dot edu

Office hours: Tue 12:30-13:30, RGL 301A

Classroom location and meeting times are [listed online](https://classes.usc.edu)

TA: Daria Pugacheva (email: pugachev at usc dot edu, office hours: TBD, location)



# Course Description

This course empowers you to consume, produce, and evaluate urban data to better interpret and tell urban stories. It will introduce basic coding, visualization, and data processing and analysis. The course uses Python and Jupyter notebooks to introduce coding and statistical methods that students can reproduce and experiment with in real-time in the classroom. We start the semester with the basics of coding, then move on to data loading and analysis, then visualization and mapping, and then a critical assessment of urban informatics as a field.

Each week, students will be expected to:

  - Complete and be prepared to discuss all assigned readings
  - Complete and submit any assigned individual reflections
  - Attend the lecture
  - Complete and submit any assignments

The course has no specific prerequisites. Coding itself will be taught from the ground-up. However, this course requires patience and practice: learning to code will take lots of trial-and-error, self-direction, repetition, and experimentation on your part. You will get out of it what you are willing to put into it. Please note that this syllabus is a living document and may be updated by the instructor during the semester as needed.



# Learning Objectives

  - Basic coding in Python
  - Collect urban data from the web and APIs
  - Explore, wrangle, clean, transform, and merge data
  - Visualize and map urban data
  - Conduct basic statistical analyses



# Questions and Assistance

We are available if you need help throughout the semester and are happy to answer your questions. Please ask course-related questions in our course's Slack channel: you should expect a reply typically within two working days. If you have a sensitive personal matter to discuss, please ask by email. Office hours info is provided at the beginning of the syllabus.

## Who to contact

If you have a question about class material, homework, or a coding/data problem: post on Slack or drop by the TA's office hours. If you have a specific question for the professor outside of those categories, please drop by his office hours to chat.

## How to ask a technical question

Given the nature of this course, we do expect a few things of you before you seek assistance with coding/data questions:

  1. Close all open programs, restart your computer, then try your task again
  2. Search Google and StackOverflow for the topic/problem (for example, the name of the function you're struggling with or the error message you are seeing)
  3. Go back through the relevant lecture materials to look for any insights
  4. Go back through the assigned reading materials to look for any insights
  5. Ask your teammates if they have any insight

If the above steps haven't solved your problem, post on Slack (or attend office hours) and include the following information:

  1. A detailed description of what you're trying to do, why, and how
  2. A complete [minimal reproducible example](https://stackoverflow.com/help/minimal-reproducible-example) of your code so far (never send screenshots of code/tracebacks)
  3. What you've already tried to do to solve your problem and what you have learned from it so far (specifically, explain the results of steps 1-4 above, including relevant links from StackOverflow etc)

We do not ask for this to be pedantic. Rather, we need it to be able to help you solve your problem.



# Materials

Coursework will be based on free open-source software.

Copyrighted course reading materials are available via Blackboard for enrolled students to download. The course lectures assume that you have read the assigned readings prior to the class session and are now reasonably fluent in their contents and ready to discuss/debate them in class. Lectures are supplemental to the assigned reading and are of little value if you haven't taken the time to prepare in advance. So, before class, make sure you have completed the reading, taken thorough notes, and prepared any questions you may have about the material.



# Assignments and Evaluation

The following sections outline the work you agree to do by enrolling in this course. Per USC guidelines, for each course unit the university expects 2 hours of out-of-class student work per week. This is a 4 unit course. Therefore, you should expect an average of 8 hours of out-of-class work each week: please budget your time accordingly. The balance will vary from week to week, but will comprise a mix of individual reading, individual writing, and group data/code assignments. See the schedule below for assignment due dates and see the "assignments" folder for instructions. Active participation is expected (and graded) in the classroom.

Final grades will be weighted as follows:

  - 20%: six individual reflections
  - 30%: five group exercises
  - 20%: individual midterm exam
  - 20%: final group project and presentation
  - 10%: active participation in classroom/Slack and team work

See the schedule below for due dates. Submit everything via Blackboard. Assignments are due by 23:59:00 pacific time on their stated due dates. Late submissions are deducted 25% per day late. Please submit early to avoid any last-minute headaches such as slow uploads, weak internet connections, or temporary system outages. If you have any technical issues when submitting, contact USC IT well before it is due. It is solely the student's responsibility to ensure that all submissions have gone through on time, so please doubly confirm complete successful submission in the system. The timestamp in the submission system is our official record: if it says you're late, you're late. Note that late final project submissions will not be accepted or graded.

Grades in this course reflect how you have demonstrated and communicated your understanding of and competency in the material. They account for your adherence to the assignments' instructions and your peers' performance given the same instructions and time. Grades do not necessarily reflect the amount of time or effort you put in, because we cannot observe you 24 hours a day to monitor your time and effort. If your demonstrated understanding of and competency in the material are not where you want them to be, start coming to office hours, refocus your effort onto more effective study strategies, and consider seeking tutoring. Grades are non-negotiable. You can expect them to be posted within two weeks of the assignment's due date.

Group exercises leverage your diversity of skills and life experiences. We expect each of you to contribute to your group assignments in whatever way you can create proportional value: some will be better at code, others at writing, etc. We don't intend to hold your hand: coordination and delegation are challenging but these are necessary professional skills. Organize, collaborate, and communicate proactively with one another. There will be a formal group peer review at the end of the semester to help me assign participation grades.



# Schedule

## Module 1

**Aug 22 - Introduction and Setup**

We introduce the course, the syllabus, and the semester's expectations and schedule.

Readings to be completed prior to class:

  - Boeing and Arribas-Bel. 2021. GIS and Computational Notebooks. In: The Geographic Information Science & Technology Body of Knowledge, edited by J.P. Wilson. [Direct link](https://doi.org/10.22224/gistbok/2021.1.2).
  - TutorialsPoint [Google Colab Tutorial](https://www.tutorialspoint.com/google_colab/) (from the beginning through the "sharing your notebook" section).

Pre-course survey and Slack introductions



## Module 2

**Aug 29 - Data Collection**

We discuss basic concepts and terms in statistics, introduce the US census and its methods, and discuss sources of data including the decennial census, the ACS, and government data portals.

Readings to be completed prior to class:

  - Wheelan, Naked Statistics, intro + ch. 1
  - Urdan, Statistics in Plain English, ch. 1. [USC link](https://ebookcentral.proquest.com/lib/socal/reader.action?docID=3060431).

Individual reflection 1 due the day before class.



## Module 3

**Sep 5 - Coding Bootcamp I**

We introduce the basics of Python, a powerful programming language for data analysis, visualization, and software development. We work with Python via the Jupyter notebook, which lets you use Python in an interactive coding environment.

Readings to be completed prior to class:

  - Review the readings from module 1 again
  - Downey, Think Python, ch. 1-3. [Direct link](https://greenteapress.com/wp/think-python-2e/)

Group exercise 1 due the day before class.



## Module 4

**Sep 12 - Coding Bootcamp II**

We introduce the basics of Python control: using loops, conditionals, and functions to control the logic and flow of your code's execution.

Readings to be completed prior to class:

  - Downey, Think Python, ch. 4-7. [Direct link](https://greenteapress.com/wp/think-python-2e/)

Individual reflection 2 due the day before class.



## Module 5

**Sep 19 - Working with Data**

We introduce the basics of loading and cleaning data, then discovering patterns in them with descriptive statistics.

Readings to be completed prior to class:

  - Wheelan, Naked Statistics, ch. 2-3
  - Urdan, Statistics in Plain English, ch. 2-3. [USC link](https://ebookcentral.proquest.com/lib/socal/reader.action?docID=3060431)

Individual reflection 3 due the day before class. Group exercise 2 due the day before class.



## Module 6

**Sep 26 - Visualizing Data**

We introduce the basics of visualizing data for exploratory analysis: looking visually for summaries, patterns, and trends.

Readings to be completed prior to class:

  - Rost, blog post on [choosing colors](https://blog.datawrapper.de/colors/)
  - Tufte, Visual Display of Quantitative Information, ch. 1-3

Individual reflection 4 due the day before class.



## Module 7

**Oct 3 - Visualization Workshop**

We hold a workshop on data visualization, including using Tableau.

Readings to be completed prior to class:

  - Wheelan, Naked Statistics, ch. 5, 7

Group exercise 3 due the day of class.



## Module 8

**Oct 10 - Spatial Data**

We introduce the basics of loading spatial data, projecting them, analyzing them, and mapping them.

Readings to be completed prior to class:

  - Gimond, Intro to GIS and Spatial Analysis, ch. 1, 2, 9. [Direct link](https://mgimond.github.io/Spatial/introGIS.html).



## Module 9

**Oct 17 - Mid-Term Exam**

The exam will comprise a mix of multiple-choice questions on the topics we have covered thus far in the course.



## Module 10

**Oct 24 - Spatial Data Workshop**

We hold a workshop on working with spatial data, including using Carto.

Readings to be completed prior to class:

  - Wheelan, Naked Statistics, ch. 8-10

Group exercise 4 due the day of class.



## No class

**Oct 31 - No class**



## Module 11

**Nov 7 - Smart Cities**

We introduce the social context and limitations of urban informatics, then consider the smart cities paradigm, civic technology, and citizen science.

Readings to be completed prior to class:

  - Mattern, A City Is Not a Computer. Places. [Direct link](https://placesjournal.org/article/a-city-is-not-a-computer/).

Individual reflection 5 due the day before class.



## Module 12

**Nov 14 - APIs**

We introduce working with APIs to automatically collect data from the Internet.

Readings to be completed prior to class:

  - Park. 2019. How Do APIs Work? Tray.io. [Direct link](https://tray.io/blog/how-do-apis-work).
  - Boeing, Off the Grid and Back Again. Journal of the American Planning Association. [Direct link](https://doi.org/10.1080/01944363.2020.1819382). [USC link](https://www-doi-org.libproxy2.usc.edu/10.1080/01944363.2020.1819382).



## Module 13

**Nov 21 - Urban Models**

We introduce the uses and abuses of urban models and explore their specification, estimation, and interpretation.

Readings to be completed prior to class:

  - Singleton et al., Urban Analytics, ch. 6
  - Wheelan, Naked Statistics, ch. 4 + 11-13

Individual reflection 6 due the day before class.



## Module 14

**Nov 28 - Final Presentations**

In class: complete course evaluations and group peer assessments.



## Exam Week

**Dec 5 - Final Group Projects Due**



# Academic Conduct and Support

## Accommodations and Extensions

USC welcomes students with disabilities into all of the University's educational programs. The Office of Student Accessibility Services (OSAS) is responsible for the determination of appropriate accommodations for students who encounter disability-related barriers. Once a student has completed the OSAS process (registration, initial appointment, and submitted documentation) and accommodations are determined to be reasonable and appropriate, a Letter of Accommodation (LOA) will be available to generate for each course. The LOA must be given to each course instructor by the student and followed up with a discussion. This should be done as early in the semester as possible as accommodations are not retroactive. More information can be found at OSAS's [web site](https://osas.usc.edu/). You may contact OSAS at (213) 740-0776 or via email at osasfrontdesk@usc.edu.

To maintain fairness and equality for all students, extensions to due dates are only granted in accordance with official LOAs. If you need to request a *one-time emergency* extension to an assignment (e.g., due to a major illness or to a death in the family) you must do the following proactively *prior to its due date*: 1) provide written documentation, such as an official doctor's note, explaining why you are unable to complete the assignment by its due date and 2) work out an extension with the instructor.

Course content and classroom discussion may deal with topics that you find difficult or upsetting but are relevant to the course. It is your responsibility to review the syllabus to be aware of upcoming content so you can prepare for it adequately. Contact OSAS for an LOA if you require an accommodation.

## Academic Conduct

Recording a university class in any form is forbidden without the express permission of the instructor and announcement to the class, or unless conducted pursuant to an OSAS accommodation. Recording can inhibit free discussion in the future, and thus infringe on the academic freedom of other students as well as the instructor. Distribution or use of notes, recordings, exams, or other intellectual property based on university classes or lectures for purposes other than individual or group study is forbidden without the express permission of the instructor. This includes but is not limited to providing materials for distribution by services publishing course materials. This restriction on unauthorized use also applies to all information which had been distributed to students or in any way had been displayed for use in relationship to the class, whether obtained in class, via email, on the internet, or via any other media. Refer to the USC Student Handbook for further details.

The University of Southern California is foremost a learning community committed to fostering successful scholars and researchers dedicated to the pursuit of knowledge and the transmission of ideas. Academic misconduct is in contrast to the university's mission to educate students through a broad array of first-rank academic, professional, and extracurricular programs and includes any act of dishonesty in the submission of academic work (either in draft or final form).

This course will follow the expectations for academic integrity as stated in the USC Student Handbook. All students are expected to submit assignments that are original work and prepared specifically for the course/section in this academic term. You may not submit work written by others or "recycle" work prepared for other courses without obtaining written permission from the instructor(s). Students suspected of engaging in academic misconduct will be reported to the Office of Academic Integrity. Other violations of academic misconduct include, but are not limited to, cheating, plagiarism, fabrication (e.g., falsifying data), knowingly assisting others in acts of academic dishonesty, and any act that gains or is intended to gain an unfair academic advantage. The impact of academic dishonesty is far-reaching and is considered a serious offense against the university and could result in outcomes such as failure on the assignment, failure in the course, suspension, or even expulsion from the university. For more information about academic integrity see the student handbook or the Office of Academic Integrity's website, and university policies on Research and Scholarship Misconduct.

Make sure you review the student handbook for expectations on academic integrity, and never commit [plagiarism](https://apastyle.apa.org/style-grammar-guidelines/citations/plagiarism). It is serious academic misconduct. In all your assignments, make sure you do not copy/paste any words, images, code, or other content written by another author (including the author of the piece to which you are responding) without quote marks and citation. If you use someone else's words, you must always use *quote* marks and *cite* them. If you refer to their ideas in your own words, you must *cite* them to make it clear whose ideas you're referring to. In a reading response, citing the reading's author inline is sufficient for us to understand the citation. In other contexts, use a formal reference to make your citation clear.

Content generated from AI, machine learning, or similar algorithmic tools cannot be submitted in this course. A violation of this policy constitutes academic misconduct.

## Support Systems

Counseling and Mental Health - (213) 740-9355 – 24/7 on call, Free and confidential mental health treatment for students, including short-term psychotherapy, group counseling, stress fitness workshops, and crisis intervention.

988 Suicide and Crisis Lifeline - 988 for both calls and text messages – 24/7 on call, The 988 Suicide and Crisis Lifeline (formerly known as the National Suicide Prevention Lifeline) provides free and confidential emotional support to people in suicidal crisis or emotional distress 24 hours a day, 7 days a week, across the United States. The Lifeline is comprised of a national network of over 200 local crisis centers, combining custom local care and resources with national standards and best practices. The new, shorter phone number makes it easier for people to remember and access mental health crisis services (though the previous 1 (800) 273-8255 number will continue to function indefinitely) and represents a continued commitment to those in crisis.

Relationship and Sexual Violence Prevention Services (RSVP) - (213) 740-9355(WELL) – 24/7 on call, Free and confidential therapy services, workshops, and training for situations related to gender- and power-based harm (including sexual assault, intimate partner violence, and stalking).

Office for Equity, Equal Opportunity, and Title IX (EEO-TIX) - (213) 740-5086, Information about how to get help or help someone affected by harassment or discrimination, rights of protected classes, reporting options, and additional resources for students, faculty, staff, visitors, and applicants.

Reporting Incidents of Bias or Harassment - (213) 740-5086 or (213) 821-8298, Avenue to report incidents of bias, hate crimes, and microaggressions to the Office for Equity, Equal Opportunity, and Title for appropriate investigation, supportive measures, and response.

The Office of Student Accessibility Services (OSAS) - (213) 740-0776, OSAS ensures equal access for students with disabilities through providing academic accommodations and auxiliary aids in accordance with federal laws and university policy.

USC Campus Support and Intervention - (213) 740-0411, Assists students and families in resolving complex personal, financial, and academic issues adversely affecting their success as a student.

Diversity, Equity and Inclusion - (213) 740-2101, Information on events, programs and training, the Provost's Diversity and Inclusion Council, Diversity Liaisons for each academic school, chronology, participation, and various resources for students.

USC Emergency - UPC: (213) 740-4321, HSC: (323) 442-1000 – 24/7 on call, Emergency assistance and avenue to report a crime. Latest updates regarding safety, including ways in which instruction will be continued if an officially declared emergency makes travel to campus infeasible.

USC Department of Public Safety - UPC: (213) 740-6000, HSC: (323) 442-1200 – 24/7 on call, Non-emergency assistance or information.

Office of the Ombuds - (213) 821-9556 (UPC) / (323-442-0382 (HSC), A safe and confidential place to share your USC-related issues with a University Ombuds who will work with you to explore options or paths to manage your concern.

Occupational Therapy Faculty Practice - (323) 442-2850 or otfp@med.usc.edu, Confidential Lifestyle Redesign services for USC students to support health promoting habits and routines that enhance quality of life and academic performance.
