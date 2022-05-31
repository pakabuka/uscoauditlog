library("stringr")

#This function  cleans the string
clean_str = function(str){
  library("stringr")
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
  
  
  str = gsub("?A5\\w+", "", str)
  str = gsub("?B5\\w+", "", str)
  str = gsub("?C4\\w+", "", str)
  str = gsub("?D5\\w+", "", str)
  str = gsub("?E5\\w+", "", str)
  str = gsub("?F5\\w+", "", str)
  str = gsub("?G5\\w+", "", str)
  str = gsub("?H5\\w+", "", str)
  str = gsub("?I5\\w+", "", str)
  str = gsub("?J5\\w+", "", str)
  str = gsub("?K5\\w+", "", str)
  str = gsub("?L5\\w+", "", str)
  str = gsub("?M5\\w+", "", str)
  str = gsub("?N5\\w+", "", str)
  str = gsub("?O5\\w+", "", str)
  str = gsub("?P5\\w+", "", str)
  str = gsub("?Q5\\w+", "", str)
  str = gsub("?R5\\w+", "", str)
  str = gsub("?S5\\w+", "", str)
  str = gsub("?T5\\w+", "", str)
  str = gsub("?U5\\w+", "", str)
  str = gsub("?W5\\w+", "", str)
  str = gsub("?X5\\w+", "", str)
  str = gsub("?Y5\\w+", "", str)
  str = gsub("?Z5\\w+", "", str)
  str = gsub("?V5\\w+", "", str)
  
  str = gsub("2", "", str)
  str = gsub("0", "", str)
  str = gsub("1", "", str)
  str = gsub("3", "", str)
  str = gsub("4", "", str)
  str = gsub("5", "", str)
  str = gsub("6", "", str)
  str = gsub("7", "", str)
  str = gsub("8", "", str)
  str = gsub("9", "", str)
  str = gsub("/", "", str)
  str = gsub(":", "", str)
  str = gsub("-", "", str)
  str = gsub("    ", " ", str)
  str = gsub("  ", " ", str)
  str = str_trim(str, side = "both")
  
  return(str)
}


#This function  cleans the file

#setwd("/Users/frederickliu/Desktop")
clean_the_data = function(filename){
  library("openxlsx")
  library("readxl")
  d <- read_excel(filename) #read the file
  d[2] = apply(d[2], 2, clean_str) #clean the AUDIT_LOG strings
  
  #create new vectors to store the new data
  SR_NUM <- c()
  AUDIT_LOG <- c()
  OPERATION_UNIT <- c()
  DIVISION <- c()
  TEAM <- c()
  LOGIN <- c()
  OWNERSHIP_DATE <- c()
  RECEIPT_DATE = c()
  WAIT_ON_CUST = c()
  REGISTRATION_DECISION_DATE = c()
  REGISTRATION_DECISION = c()
  count = 1 # to count the number of instances *important*
  
  #Run time for this is O(n^2)
  #Iterate through each row, then for each row,  iterate through
  # each Audit variable and then append them into the new vectors created above
  for (i in 1:nrow(d[1])){
    for (j in 1:length(str_split(d[[2]][i], " ")[[1]])){
      SR_NUM[count] = d[[1]][i]
      AUDIT_LOG[count] = str_split(d[[2]][i], " ")[[1]][j]
      OPERATION_UNIT[count] = d[[3]][j]
      DIVISION[count] = d[[4]][j]
      TEAM[count] = d[[5]][j]
      LOGIN[count] = d[[6]][j]
      OWNERSHIP_DATE[count] = d[[7]][j]
      RECEIPT_DATE[count] = d[[8]][j]
      WAIT_ON_CUST[count] = d[[9]][j]
      REGISTRATION_DECISION_DATE[count] = d[[10]][j]
      REGISTRATION_DECISION[count] = d[[11]][j]
      count <- count + 1
    }
  }
  #store cleaned data to new data frame
  data_cleaned = data.frame(SR_NUM, AUDIT_LOG, OPERATION_UNIT, DIVISION, TEAM, LOGIN, OWNERSHIP_DATE, RECEIPT_DATE, WAIT_ON_CUST, REGISTRATION_DECISION_DATE, REGISTRATION_DECISION)
  #export data into a new .xlsx file
  openxlsx::write.xlsx(x = data_cleaned, file = "cleaned_data.xlsx", sheetName = "AuditData", append = FALSE, rowNames = FALSE)
  
  print("success!")
  
  return(data_cleaned)
}

