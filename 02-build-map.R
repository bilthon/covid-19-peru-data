# regenerate map
rmarkdown::render(
  input = "peru-covid-19-map.Rmd",
  output_format = "html_document",
  output_file = "viz/peru-covid-19-map.html"
)

