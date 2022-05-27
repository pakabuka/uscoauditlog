
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


  str = gsub("?A2\\w+", "", str)
  str = gsub("?B2\\w+", "", str)
  str = gsub("?C2\\w+", "", str)
  str = gsub("?D2\\w+", "", str)
  str = gsub("?E2\\w+", "", str)
  str = gsub("?F2\\w+", "", str)
  str = gsub("?G2\\w+", "", str)
  str = gsub("?H2\\w+", "", str)
  str = gsub("?I2\\w+", "", str)
  str = gsub("?J2\\w+", "", str)
  str = gsub("?K2\\w+", "", str)
  str = gsub("?L2\\w+", "", str)
  str = gsub("?M2\\w+", "", str)
  str = gsub("?N2\\w+", "", str)
  str = gsub("?O2\\w+", "", str)
  str = gsub("?P2\\w+", "", str)
  str = gsub("?Q2\\w+", "", str)
  str = gsub("?R2\\w+", "", str)
  str = gsub("?S2\\w+", "", str)
  str = gsub("?T2\\w+", "", str)
  str = gsub("?U2\\w+", "", str)
  str = gsub("?W2\\w+", "", str)
  str = gsub("?X2\\w+", "", str)
  str = gsub("?Y2\\w+", "", str)
  str = gsub("?Z2\\w+", "", str)
  str = gsub("?V2\\w+", "", str)


  str = gsub("?A3\\w+", "", str)
  str = gsub("?B3\\w+", "", str)
  str = gsub("?C3\\w+", "", str)
  str = gsub("?D3\\w+", "", str)
  str = gsub("?E3\\w+", "", str)
  str = gsub("?F3\\w+", "", str)
  str = gsub("?G3\\w+", "", str)
  str = gsub("?H3\\w+", "", str)
  str = gsub("?I3\\w+", "", str)
  str = gsub("?J3\\w+", "", str)
  str = gsub("?K3\\w+", "", str)
  str = gsub("?L3\\w+", "", str)
  str = gsub("?M3\\w+", "", str)
  str = gsub("?N3\\w+", "", str)
  str = gsub("?O3\\w+", "", str)
  str = gsub("?P3\\w+", "", str)
  str = gsub("?Q3\\w+", "", str)
  str = gsub("?R3\\w+", "", str)
  str = gsub("?S3\\w+", "", str)
  str = gsub("?T3\\w+", "", str)
  str = gsub("?U3\\w+", "", str)
  str = gsub("?W3\\w+", "", str)
  str = gsub("?X3\\w+", "", str)
  str = gsub("?Y3\\w+", "", str)
  str = gsub("?Z3\\w+", "", str)
  str = gsub("?V3\\w+", "", str)

  str = gsub("?A4\\w+", "", str)
  str = gsub("?B4\\w+", "", str)
  str = gsub("?C4\\w+", "", str)
  str = gsub("?D4\\w+", "", str)
  str = gsub("?E4\\w+", "", str)
  str = gsub("?F4\\w+", "", str)
  str = gsub("?G4\\w+", "", str)
  str = gsub("?H4\\w+", "", str)
  str = gsub("?I4\\w+", "", str)
  str = gsub("?J4\\w+", "", str)
  str = gsub("?K4\\w+", "", str)
  str = gsub("?L4\\w+", "", str)
  str = gsub("?M4\\w+", "", str)
  str = gsub("?N4\\w+", "", str)
  str = gsub("?O4\\w+", "", str)
  str = gsub("?P4\\w+", "", str)
  str = gsub("?Q4\\w+", "", str)
  str = gsub("?R4\\w+", "", str)
  str = gsub("?S4\\w+", "", str)
  str = gsub("?T4\\w+", "", str)
  str = gsub("?U4\\w+", "", str)
  str = gsub("?W4\\w+", "", str)
  str = gsub("?X4\\w+", "", str)
  str = gsub("?Y4\\w+", "", str)
  str = gsub("?Z4\\w+", "", str)
  str = gsub("?V4\\w+", "", str)


  str = gsub("2", "", str)
  str = gsub("0", "", str)
  str = gsub("1", "", str)
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
      new_id[count] = d[[1]][i]
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

