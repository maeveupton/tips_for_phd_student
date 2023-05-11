library(devtools)
library(testthat)



# Devtools tests ----------------------------------------------------------
document() # this just updates files like you NAMESPACE (you've probably been already using this)
devtools::test() # if you have any test files (like testThat), this runs the tests (not nessecery for CRAN)

# This one actually checks if your package has an errors, warnings, or notes. These ALL need to
# be resolved. CRAN wont publish your package if there's any errors, warnings, or notes
devtools::check(vignettes = F) # vignettes = F doesnt check your vignette and makes this go quicker.



# CRAN checks -------------------------------------------------------------

# Here's where it can get complictaed!! Your package gets compiled on different operating systems.
# So, it may compile properly on, say, a Mac... but it may fail on a windows machine...
# Some of these issues can be complicated to fix, or maybe outside of your control to fix.
# After you run some of these checks (which are slow to run), you'll get emailed with a huge log file.
# You have to manually go through the file to find any errors that may exist.
# In some cases, you might get a false-positive error. If that happens, when you submit your package,
# CRAN will reply saying there's an error, and you can reply back saying why you think
# the error is a false positive.

# windows tests
check_win_release()
check_win_devel()

# R-hub tests
checkRHUB <- check_rhub()
checkRHUB$cran_summary()
checkRHUB$print()

# cran tests
checkCRAN <- rhub::check_for_cran()
checkCRAN$cran_summary()
checkCRAN$print()


# CRAN submission ---------------------------------------------------------

# This is the function to actually submit your package to CRAN. Only run this
# when everything is fixed and you're happy to submit.
submit_cran()








