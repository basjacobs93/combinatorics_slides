library(webshot)

# install_phantomjs()

file_name <- paste0("file://", normalizePath("my_xaringan.html"))

webshot(file_name, "mypdf.pdf")
