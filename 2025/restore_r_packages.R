# Read package list
packages <- readLines("r_packages.txt")

# Find missing packages
to_install <- setdiff(packages, rownames(installed.packages()))

# Install them
if (length(to_install) > 0) {
  install.packages(to_install)
  cat("Installed", length(to_install), "packages.\n")
} else {
  cat("All packages are already installed.\n")
}
