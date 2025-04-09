# Set path
setwd("~/GitHub/R-package.installer/2025")
getwd()

# Collect R packages installed on "old" computer
# This will create a file called `r_packages.txt`
source("~/GitHub/R-package.installer/2025/backup_r_packages.R")  # Adjust path if needed

# Restore collected R packages onto "new" computer, which will read in `r_packages.txt`
source("~/GitHub/R-package.installer/2025/restore_r_packages.R")  # Adjust path if needed
