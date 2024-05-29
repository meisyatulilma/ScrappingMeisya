message('Loading Packages')
library(rvest)
library(tidyverse)
library(mongolite)

message('Scraping Data')
url <- "https://news.yahoo.com/"
page <- read_html(url)


titles <- page %>% html_nodes(xpath = '//h3[@class="LineClamp(2,2.6em) Mend(50px) Mb(4px) Lh(1.33) Fz(18px) Fz(16px)--maw1024 Fw(b) stream-item-title"]/a') %>% html_text()

contents <- page %>% html_nodes(xpath = '//p[@class="finance-ticker-fetch-success_D(n) LineClamp(2,40px) sub-upsell-fetch-success_D(n) Fz(14px) Lh(1.43) C(--batcave) Mb(4px) Mend(50px) Mt(2px) Bxz(bb) Wob($break-word)"]') %>% html_text()
dates <- page %>% html_nodes(xpath = '//span[@class="Whs(nw) Fw(500)"]') %>% html_text()

links <- page %>% html_nodes(xpath = '//h3[@class="LineClamp(2,2.6em) Mend(50px) Mb(4px) Lh(1.33) Fz(18px) Fz(16px)--maw1024 Fw(b) stream-item-title"]/a') %>% html_attr("href")


data <- data.frame(
  time_scraped = Sys.time(),
  titles = head(titles, 10),
  contents = head(contents, 10),
  dates = head(dates, 10),
  links = head(links, 10),
  stringsAsFactors = FALSE
)

# MONGODB
message('Input Data to MongoDB Atlas')
atlas_conn <- mongo(
  collection = Sys.getenv("ATLAS_COLLECTION"),
  db         = Sys.getenv("ATLAS_DB"),
  url        = Sys.getenv("ATLAS_URL")
)

atlas_conn$insert(btc_data)
rm(atlas_conn)