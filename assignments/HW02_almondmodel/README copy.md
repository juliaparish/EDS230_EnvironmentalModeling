# EDS230 Environmental Modeling - Almond Yield Model

## Almond Yield as a Function

**Assignment 2**

This model was developed as an assignment for a UCSB Bren School Master’s program course, Environmental Data Science 230: | Environmental Science Management 232: Environmental Modeling. 

For assignment two we will be building the almond model (from Lobell et al. 2006) in R. The conceptual model, from the last assignment, should have laid the foundation for what needs to be done, now your job is to figure out how to implement it in R. *As a side note:* there are always multiple ways to code something in R; of course focus on getting the correct answer first, but also remember that we want to strive for our code being as simple and streamline as possible. Style counts. Make sure you choose meaningful variable names and add comments. Include comments at the top of the function to tell the user what the inputs/outputs are and their units and format.

Here are some ideas to think though. First, the climate data is going to need to be subsetted. How the almond function is written will dictate how the climate data is going to be stored, after it is subsetted. Second, we want to build a clean function that is versatile. Here are two model outlines to follow

● Almond_model <- function(clim_var1, clim_var2, parameters){……}

● Almond_model <- function(clim, parameters){……}

The first example is where the climate variables are separately input into the function, and the second is where a data frame is the input in the function and you extract the useful data from it. The first demands that the data is subset beforehand, the second subsets the data as part of the function, but demands the dataframe be structured in a specific way. There are advantages to both – the first is simpler model to ‘code’ ; but requires more ‘beforehand’ work by the user. You can pick which option you prefer (or try both)

**Steps:**

code your function in R; save it as a separate file called “the name of your function”.R; Make sure you include documentation Store your R function in a git repository - you will need it again for future assignment

in an Rmarkdown document, write code to read in the “clim.txt”, (which you can find on [esm232_examples github site]{https://github.com/naomitague/ESM232_Examples.git}

do any subsetting required for input to your function, run the function and save results

**Summarize the results as follows**

The end product we are looking for: calculate the almond yield anomaly for each year, and summarize the data. We will leave how to summarize the data up to you. Think about what metrics would be best to explain the trends in outputs. Tables, graphs, and summary metrics are all acceptable – these you will generate outside the function in your Rmarkdown. Make sure to include axis labels, units and captions.

**Write Up Summary**

Write one paragraph summarizing your findings. Submit pdf of rmarkdown.and the function.R file to gauchospace – Submit as a group

**Three answers to check your model against:**
- 2000: 9.59
- 2001: 159.51
- 2002: 0.24
