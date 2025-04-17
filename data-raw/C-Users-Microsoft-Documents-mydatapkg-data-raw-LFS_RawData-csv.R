# Load the data from CSV
LFS_RawData <- read.csv("data-raw/LFS_RawData.csv")  # Make sure this name is correct and case-sensitive

# Save it into your package
usethis::use_data(LFS_RawData, overwrite = TRUE)
