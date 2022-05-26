
library(stringr)

#This function  cleans the string
clean_str = function(str){
  str = gsub("\\*", " ", str)
  str = gsub("?A1\\w+", "", str)
  str = gsub("?B1\\w+", "", str)
  str = gsub("?C1\\w+", "", str)
  str = gsub("?D1\\w+", "", str)
  str = gsub("?E1\\w+", "", str)
  str = gsub("?F1\\w+", "", str)
  str = gsub("?G1\\w+", "", str)
  str = gsub("?H1\\w+", "", str)
  str = gsub("?I1\\w+", "", str)
  str = gsub("?J1\\w+", "", str)
  str = gsub("?K1\\w+", "", str)
  str = gsub("?L1\\w+", "", str)
  str = gsub("?M1\\w+", "", str)
  str = gsub("?N1\\w+", "", str)
  str = gsub("?O1\\w+", "", str)
  str = gsub("?P1\\w+", "", str)
  str = gsub("?Q1\\w+", "", str)
  str = gsub("?R1\\w+", "", str)
  str = gsub("?S1\\w+", "", str)
  str = gsub("?T1\\w+", "", str)
  str = gsub("?U1\\w+", "", str)
  str = gsub("?W1\\w+", "", str)
  str = gsub("?X1\\w+", "", str)
  str = gsub("?Y1\\w+", "", str)
  str = gsub("?Z1\\w+", "", str)
  str = gsub("?V1\\w+", "", str)
  str = gsub("2", "", str)
  str = gsub("    ", " ", str)
  str = gsub("  ", " ", str)
  str = str_trim(str, side = "both")
  return(str)
}




#This function  cleans the file

#setwd("/Users/frederickliu/Desktop")
clean_the_data = function(filename){
  library("readxl")
  library("xlsx")
  d <- read_excel(filename) #read the file
  d[2] = apply(d[2], 2, clean_str) #clean the AUDIT_LOG strings

  #create new vectors to store the new data
  new_id <- c()
  new_audit <- c()
  new_division <- c()
  new_team <- c()
  new_login <- c()
  count = 1 # to count the number of instances *important*

  #Run time for this is O(n^2)
  #Iterate through each row, then for each row,  iterate through
  # each Audit variable and then append them into the new vectors created above
  for (i in 1:nrow(d[1])){
    print(i)
    for (j in 1:length(str_split(d[[2]][i], " ")[[1]])){
      new_id[count] = d[[1]][j]
      new_audit[count] = str_split(d[[2]][i], " ")[[1]][j]
      new_division[count] = d[[3]][j]
      new_team[count] = d[[4]][j]
      new_login[count] = d[[5]][j]
      count = count + 1
    }
  }
  #store cleaned data to new data frame
  data_cleaned = data.frame(new_id, new_audit, new_division, new_team, new_login)
  #export data into a new .xlsx file
  write.xlsx(data_cleaned, "cleaned_data.xlsx",
             sheetName = "AuditData", append = FALSE, row.names = FALSE)
  return(data_cleaned)
}

