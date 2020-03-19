#Autor: Benjamin Läpple
#Datum: 19. März 2020 
#Thema: Auswertung der Rede der Bundeskanzlerin von 18.03.2020 

install.packages("rtweet")
library(rtweet)

install.packages("dplyr")
library(dplyr)


## install httpuv if not already
if (!requireNamespace("httpuv", quietly = TRUE)) {
  install.packages("httpuv")
}

library(httpuv)
library(dplyr)
library(rtweet)
install.packages("tidyverse")
library(tidyverse)


## store api keys (these are fake example values; replace with your own keys)
api_key <- "eAxt8angbaDEBK2sr6ELuCFWN"
api_secret_key <- "y1O0aTyQDDHLZNtDOvRsb9l3Mrsqm3meh9AU0hSMdTlPiLUl1O"
access_token <- "1056937236162375680-uPRptFzcUWCXS0W2A0oHqCxdTdbHw1"
access_token_secret <- "GdBzuZRKZRpqPpOH0IasYUyAd9pLo4bRR0UFddCRxMLmT"

## authenticate via web browser
token <- create_token(
  app = "rstatsjournalismresearch",
  consumer_key = api_key,
  consumer_secret = api_secret_key,
  access_token = access_token,
  access_secret = access_token_secret)

##view toke
token



