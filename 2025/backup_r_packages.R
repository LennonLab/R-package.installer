# Get list of installed packages (excluding base R packages)
installed <- installed.packages()
user_packages <- installed[!installed[, "Priority"] %in% c("base", "recommended"), "Package"]

# Save to a text file
writeLines(user_packages, "r_packages.txt")

cat("Saved", length(user_packages), "packages to r_packages.txt\n")
