library(readxl)


season1415 <- read_excel("season-1415.xlsx", sheet="season-1415", skip=1,
                          col_names=c("Season",	"Date",	"HomeTeam",	"AwayTeam",	"FTHG",	"FTAG",	
                                      "Referee",	"HS",	"AS",	"HST",	"AST",	"HF",	"AF",	"HC",	
                                      "AC",	"HY",	"AY",	"HR",	"AR"),
                          col_types=c("text","text","text", "text", "numeric", "numeric", "skip", "skip", 
                                      "skip", "skip", "text", "numeric", "numeric", "numeric", "numeric", 
                                      "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", 
                                      "numeric", "numeric"))
season1516 <- read_excel("season-1516.xlsx", sheet="season-1516", skip=1,
                         col_names=c("Season",	"Date",	"HomeTeam",	"AwayTeam",	"FTHG",	"FTAG",	
                                     "Referee",	"HS",	"AS",	"HST",	"AST",	"HF",	"AF",	"HC",	
                                     "AC",	"HY",	"AY",	"HR",	"AR"),
                         col_types=c("text","text","text", "text", "numeric", "numeric", "skip", "skip", 
                                     "skip", "skip", "text", "numeric", "numeric", "numeric", "numeric", 
                                     "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", 
                                     "numeric", "numeric"))
season1617 <- read_excel("season-1617.xlsx", sheet="season-1617", skip=1,
                         col_names=c("Season",	"Date",	"HomeTeam",	"AwayTeam",	"FTHG",	"FTAG",	
                                     "Referee",	"HS",	"AS",	"HST",	"AST",	"HF",	"AF",	"HC",	
                                     "AC",	"HY",	"AY",	"HR",	"AR"),
                         col_types=c("text","text","text", "text", "numeric", "numeric", "skip", "skip", 
                                     "skip", "skip", "text", "numeric", "numeric", "numeric", "numeric", 
                                     "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", 
                                     "numeric", "numeric"))
season1718 <- read_excel("season-1718.xlsx", sheet="season-1718", skip=1,
                         col_names=c("Season",	"Date",	"HomeTeam",	"AwayTeam",	"FTHG",	"FTAG",	
                                     "Referee",	"HS",	"AS",	"HST",	"AST",	"HF",	"AF",	"HC",	
                                     "AC",	"HY",	"AY",	"HR",	"AR"),
                         col_types=c("text","text","text", "text", "numeric", "numeric", "skip", "skip", 
                                     "skip", "skip", "text", "numeric", "numeric", "numeric", "numeric", 
                                     "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", 
                                     "numeric", "numeric"))
season1819 <- read_excel("season-1819.xlsx", sheet="season-1819", skip=1,
                         col_names=c("Season",	"Date",	"HomeTeam",	"AwayTeam",	"FTHG",	"FTAG",	
                                     "Referee",	"HS",	"AS",	"HST",	"AST",	"HF",	"AF",	"HC",	
                                     "AC",	"HY",	"AY",	"HR",	"AR"),
                         col_types=c("text","text","text", "text", "numeric", "numeric", "skip", "skip", 
                                     "skip", "skip", "text", "numeric", "numeric", "numeric", "numeric", 
                                     "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", 
                                     "numeric", "numeric"))
str(season1415)
