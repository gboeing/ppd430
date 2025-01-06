Remember that, per the syllabus, any accommodations or extensions to the class-wide policies require an official OSAS letter.

# Group Exercise 1: Collecting Data

See the schedule in the syllabus for all assignment due dates and expectations. Group exercises need only one submission per group, so nominate a single submitter to submit on behalf of the whole group. You will be graded on your adherence to *all* the instructions. Please read the instructions carefully.

This course's semester-long project requires you to identify an urban question, collect data, analyze it, and discuss how your findings answer the question.

For this exercise, you will agree on a semester-long topic and question for your group. This can be tweaked somewhat as the semester goes on, if needed, but for now I want you to have at least a working topic and question. As an example, your topic might be "transportation justice" and your question might be "are low-income communities subjected to more vehicular pollution than high-income communities, even though they tend to drive less?"

Next you will identify and download datasets from at least two different sources (for example, the census bureau and the LA city data portal) that you believe will help you answer this question. If you cannot find data from two sources to address your question, then it is likely not an appropriate question for the purposes of this course. At least one of your datasets must have a spatial component (such as latitude-longitude points, or building footprints, or census tracts, or anything else explicitly "spatial").

Write a 2-3 page paper (single-spaced, 12-point Times New Roman font) that does the following. First, explain your topic, its context, and its importance (establish the overarching issue or concern). Second, state and explain your question and any expectations you have going into it. Third, document the datasets you have downloaded, including 1) the data sources; 2) the data contents such as variable names, descriptions, and units of analysis; 3) how you believe these data could help you answer your question over the course of the semester. Submit this paper as a PDF.

# Group Exercise 2: Coding Logic

See the schedule in the syllabus for all assignment due dates and expectations. Group exercises need only one submission per group, so nominate a single submitter to submit on behalf of the whole group. You will be graded on your adherence to *all* the instructions. Please read the instructions carefully.

1. You will create your first complete Jupyter notebook in order to work with loops, conditionals, iteration, and functions. Review *Think Python* section 4.8 to develop a plan and section 6.2 on incremental development. Also review the code in the notebook from this class session.
2. You will write four functions to work with prime numbers. A prime number is any whole number greater than 1 that has no positive divisors besides 1 and itself. So, a prime number a) must be an integer, b) must be greater than 1, and c) must be divisible only by 1 and itself.
   1. Write a function `is_prime(n)` that accepts an argument n and returns boolean True if n is a prime number and boolean False if n is not prime. For example, calling `is_prime(11)` should return True and `is_prime(12)` should return False.
   2. Write a function `print_primes(n)` that accepts an argument n and prints all the prime numbers between 0 and n (inclusive). This function should call the `is_prime` function you developed earlier. For example, calling `print_primes(13)` should print out: 2 3 5 7 11 13
   3. Write a function `count_primes(n)` that accepts an argument n and returns an integer count of how many prime numbers there are between 0 and n (inclusive). This function should also call the `is_prime` function you developed earlier. For example, calling `count_primes(19)` should return 8, because there are eight prime numbers between 0 and 19.
   4. Write a function `first_primes(n)` that accepts an argument n and returns a Python list containing the first n prime numbers. (Hint: use a while loop and append each prime you find to a list.) This function should also call the `is_prime` function you developed earlier. For example, calling `first_primes(5)` should return the first five prime numbers as a list: `[2, 3, 5, 7, 11]`
3. Create a new, clean notebook to contain your work. The first cell in your notebook should be a markdown cell containing a plain-English narrative of the a) logic you will need to code and b) how your development process corresponds to *Think Python* sections 4.8 and 6.2. Use this narrative to think through how you will tackle each function. Each of the four functions should be in its own notebook cell. At the end of each of these cells, call the function by passing in a test value to demonstrate that it is working properly.

At the end of the notebook, include a markdown cell that identifies each group member and describes their contribution to this exercise (one sentence each).

Make sure your entire notebook runs properly and without any errors. Click "Edit > Clear all outputs" and then "Runtime > Restart runtime". This clears your memory and re-initializes your notebook. Then click "Runtime > Run all" and make sure everything behaves properly. Give your notebook a meaningful filename like `team_number-exercise2.ipynb`. Submit your notebook file on Blackboard by its due date. Before submitting, confirm the following to the best of your abilities: does your code fully run? Does it do what it's supposed to do the way it's supposed to do it? Is it well-commented and documented? Is your code clear, straightforward, and reasonably efficient?

# Group Exercise 3: Data Visualization

See the schedule in the syllabus for all assignment due dates and expectations. Group exercises need only one submission per group, so nominate a single submitter to submit on behalf of the whole group. You will be graded on your adherence to *all* the instructions. Please read the instructions carefully.

You will visualize the data you downloaded in exercise 1. Create a new Jupyter notebook. The first cell of your notebook should be markdown explaining where you found your data set and what it contains.

Use pandas to load your data set and clean/process it as needed. Identify at least two variables of interest and calculate relevant descriptive statistics. Using the techniques we learned in class, visualize interesting aspects of your data set. Next, in total, you will create at least 4 visualizations using at least 3 different visualization types (such as bar charts, line charts, scatter plots, or anything else). 1 of your visualizations should be a "bad" visualization (that is, does not follow best practices) and the next one should be an improvement of it.

Each visualization should be followed by a markdown cell that succinctly explains what you are visualizing and why it is interesting. What story does it tell? How do the visuals enrich, confirm, or contradict the descriptive statistics you calculated earlier? For the "bad" visualization and its improvement, explain what's wrong with the former and how you improved it with the latter.

At the end of the notebook, include a markdown cell that identifies each group member and describes their contribution to this exercise (one sentence each).

Make sure your notebook runs from the top without any errors and that all the visuals can be seen inline (without me having to re-run your notebook). Click "Edit > Clear all outputs" and then "Runtime > Restart runtime". This clears your memory and re-initializes your notebook. Then click "Runtime > Run all" and make sure everything behaves properly. Then submit your notebook and your data file(s), zipped, via Blackboard.

# Group Exercise 4: Spatial Analysis

See the schedule in the syllabus for all assignment due dates and expectations. Group exercises need only one submission per group, so nominate a single submitter to submit on behalf of the whole group. You will be graded on your adherence to *all* the instructions. Please read the instructions carefully.

You will analyze the data you downloaded in exercise 1, and optionally other new data as needed. Create a new Jupyter notebook. Use geopandas to load your data set and clean/process it as needed.

Join two datasets together (either a pandas merge or a geopandas spatial join). Project them to a sensible CRS. Using the mapping techniques we learned in class, visualize interesting aspects of your data. Create at least 3 maps. Each map should be followed by a markdown cell that succinctly explains the map's interpretation, the projection that you chose to use, and what you are visualizing and why it is interesting: tell us its story. This story should be accompanied by any relevant descriptive statistics, as needed, to round out the picture.

At the end of the notebook, include a markdown cell that identifies each group member and describes their contribution to this exercise (one sentence each).

Make sure your notebook runs from the top without any errors and that all the visuals can be seen inline (without me having to re-run your notebook). Click "Edit > Clear all outputs" and then "Runtime > Restart runtime". This clears your memory and re-initializes your notebook. Then click "Runtime > Run all" and make sure everything behaves properly. Then submit your notebook and your data file(s), all zipped together, via Blackboard.

# Group Exercise 5: Modeling

See the schedule in the syllabus for all assignment due dates and expectations. Group exercises need only one submission per group, so nominate a single submitter to submit on behalf of the whole group. You will be graded on your adherence to *all* the instructions. Please read the instructions carefully.

You will analyze the data you downloaded in exercise 1, and optionally other new data as needed. Create a new Jupyter notebook. Use pandas or geopandas to load your data set and clean/process it as needed. Using the techniques we learned in class, estimate and interpret a regression model.

Use a markdown cell to succinctly explain your analysis, why you set it up the way you did, and how you interpret its results. This interpretation should interpret your coefficients numerically in terms of sign, size, and significance, and try to explain what's happening here in the context of theory and your own real-world experience. Tell us a story about the real world using your results. For your regression model, also explain how you specified it and why.

At the end of the notebook, include a markdown cell that identifies each group member and describes their contribution to this exercise (one sentence each).

Make sure your notebook runs from the top without any errors and that all the visuals can be seen inline (without me having to re-run your notebook). Click "Edit > Clear all outputs" and then "Runtime > Restart runtime". This clears your memory and re-initializes your notebook. Then click "Runtime > Run all" and make sure everything behaves properly. Then save/submit your notebook and any data files, zipped, via Blackboard.
