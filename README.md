# tips_for_phd_student
 The tips and tricks I learned during my PhD

## Learning R
- Check out : https://www.r-bloggers.com/2014/09/in-depth-introduction-to-machine-learning-in-15-hours-of-expert-videos/ and the answers: https://github.com/asadoughi/stat-learning
- https://codingclubuc3m.rbind.io/post/2019-10-15/
- https://speakerdeck.com/rmcelreath

## Bayesian resources
- https://xcelab.net/rm/statistical-rethinking/
- https://www.sumsar.net/files/posts/2017-bayesian-tutorial-exercises/modeling_exercise1.html
- Andrew Gelman
- For MCMC you can use lots of different algorithms. I used JAGS (https://sourceforge.net/projects/mcmc-jags/) and some STAN (https://github.com/stan-dev/rstan/wiki/RStan-Getting-Started). 
- For examples of JAGS code check out: https://github.com/andrewcparnell/jags_examples
- Stan examples: https://www.sumsar.net/blog/2017/01/bayesian-computation-with-stan-and-farmer-jons/


## Github
- Setting up a personal access code: https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token
- Save this access code and use it when you are promoted for the username or password. This is known as HTTPS section. You will need this if you want to git push or git commit from the terminal.
- SSH is a different process and requires a separate code
- Github desktop is great
- If you have very large files there is a limit on Github desktop of 100M. This can be overcome using the terminal. Check out: https://git-lfs.com/
- Maximum git push is 100M but every time you commit it saves it. If you commit a larger file and want to remove this commit later check out:
https://rtyley.github.io/bfg-repo-cleaner/

## Arxiv
- When you have submitted your paper to a journal, then you can upload it to Arxiv: https://arxiv.org/
- You will need someone to refer you to the specific section of arxiv which may take a day to do. Watch which section of Arxiv you are uploading to, e.g. stat os stats_ML as they we require different levels of approval.

## R package
- How to make an R package follow these instructions: https://r-pkgs.org/ 
- This repo has a list of all the tests that CRAN require prior to submission.
## Submitting to CRAN
- Use the submit2cran.R script for a list of all the test and refer to the book for more detail
- If having an issue with JAGS "version 4 not found" try setting up a new workflow using the instructions from: https://github.com/r-lib/actions and look at https://www.tidyverse.org/blog/2022/06/actions-2-0-0/
- Size of the package must be 5MB see: https://cran.r-project.org/web/packages/policies.html
- Other checks: https://rcmdcheck.r-lib.org/
## Installing updates/packages in R
- Use Homebrew: https://formulae.brew.sh/

## Webscraping
- A useful skill but I didn't figure it out fully. Check out: https://towardsdatascience.com/how-to-web-scrape-with-python-in-4-minutes-bc49186a8460

## Accessing papers online
- http://libgen.rs/

## Extensive list of help
- Check out : https://github.com/dipakkr/A-to-Z-Resources-for-Students

## Machine Learning:
- Intro: https://github.com/afshinea/stanford-cs-229-machine-learning
