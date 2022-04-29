# Knit the HTML version
rmarkdown::render("cv.rmd",
                  params = list(pdf_mode = FALSE, resume_mode = TRUE),
                  output_file = "resume.html")

# Knit the PDF version to temporary html location
tmp_html_resume_loc <- fs::file_temp(ext = ".html")
rmarkdown::render("cv.rmd",
                  params = list(pdf_mode = TRUE, resume_mode = TRUE),
                  output_file = tmp_html_resume_loc)

# Convert to PDF using Pagedown
pagedown::chrome_print(input = tmp_html_resume_loc,
                       output = "resume.pdf")
