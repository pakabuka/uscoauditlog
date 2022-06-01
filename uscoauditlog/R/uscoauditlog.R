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
  str = gsub("Open for Correction", "Open_for_Correction", str)
  str = gsub("Open for Cancellation", "Open_for_Cancellation", str)
  str = gsub("Pending Payment", "Pending_Payment", str)
  str = gsub("Contact Last Name", "Contact_Last_Name", str)
  str = gsub("Contact First Name", "Contact_First_Name", str)
  str = gsub("Group Unpublished Works", "Group_Unpublished_Works", str)
  str = gsub("Special Handling", "Special_Handling", str)
  str = gsub("Error sending to CentralPrint", "Error_sending_to_CentralPrint", str)
  str = gsub("Short Online Literary Works", "Short_Online_Literary_Works", str)
  str = gsub("Musical works from an album", "Musical_works_from_an_album", str)
  str = gsub("Sound recordings from an album", "Sound_recordings_from_an_album", str)
  str = gsub("Single Serial Issue","Single_Serial_Issue", str)
  str = gsub("Published Photographs","Published_Photographs", str)
  str = gsub("Unpublished Photographs","Unpublished_Photographs", str)
  str = gsub("Daily Newsletters","Daily_Newsletters", str)
  str = gsub("Daily Newspapers","Daily_Newspapers", str)
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
      OPERATION_UNIT[count] = d[[3]][i]
      DIVISION[count] = d[[4]][i]
      TEAM[count] = d[[5]][i]
      LOGIN[count] = d[[6]][i]
      OWNERSHIP_DATE[count] = d[[7]][i]
      RECEIPT_DATE[count] = d[[8]][i]
      WAIT_ON_CUST[count] = d[[9]][i]
      REGISTRATION_DECISION_DATE[count] = d[[10]][i]
      REGISTRATION_DECISION[count] = d[[11]][i]
      count <- count + 1
    }
  }
  #store cleaned data to new data frame
  data_cleaned <- data.frame(SR_NUM, AUDIT_LOG, OPERATION_UNIT, DIVISION, TEAM, 
                             LOGIN, OWNERSHIP_DATE, RECEIPT_DATE, WAIT_ON_CUST, 
                             REGISTRATION_DECISION_DATE, REGISTRATION_DECISION)
  #export data into a new .xlsx file
  openxlsx::write.xlsx(x = data_cleaned, file = "cleaned_data.xlsx", sheetName = "AuditData", append = FALSE, rowNames = FALSE)
  
  print("******************* success! *******************")
  #return(data_cleaned) #don't really need to return it...
}


format_the_cleaned_data <- function(filename){
  
  #*Note* the whole process will take about 40 mins given the size of cleaned_data.xlsx
  # the returned data frame is a large list of 196540 element
  
  #------- My assumption on the values in the variable AUDIT_LOG -------
  # all the values in AUDIT_LOG that start with "X_" is field values (in addition to 'Owner')
  #------- My assumption on the values in the variable AUDIT_LOG -------
  
  library("openxlsx")
  library("readxl")
  d <- read_excel(filename)
  d <- as.data.frame(d) #read the cleaned_data.xlsx as a dataframe
  
  FIELD = c() #create the FIELD dictionary for variables New Value/Old Value/Others
  #basically what it will looks like:
  #$'Owner' -> 'XXXX' 'YYYY' where 'XXXX' is the old value and 'YYYY' is the new value
  
  value_count = 1 # count the number of New Value/Old Value/Others in each Field
  other_dummy = "" # to temporarily store the field value key on each loop through
  
  sr_stat_id_dummy = "" # to temporarily store the field value SR_STAT_ID such that its non-field values will be redistributed to it's dictionary field.
  sr_stat_id_count = 1
  
  
  x_sr_status_internal_dummy = ""  # to temporarily store the field value X_SR_STATUS_INTERNAL such that its non-field values will be redistributed to it's dictionary field
  x_sr_status_internal_count = 1
  
  
  for (i in 1:nrow(d[1])){
  temp_value = d[[2]][i] #each value in variable AUDIT_LOG
  
  firstchar = substr(temp_value, 1, 2) #get the first two characters in the value
  
    if (identical(firstchar, "X_") || identical(temp_value, "Owner") || identical(temp_value, "SR_STAT_I") || identical(temp_value, "SR_STAT_ID") ||identical(temp_value, "SR_SUB_STAT_ID") ){ #--> this could be adjusted later after deeper pattern research
      #if the first two character is X_, then it is possibly a Field Value
      #or if it's 'Owner' then it is also possibly a Field Value
     
        
      temp_PASTED_value = paste("<", i, ">",d[[1]][i], temp_value) #paste the SR_NUM and the value together 
      #such that each key in the FIELD dictionary will be unique
    
      
      if (identical(temp_value, "SR_STAT_I") || identical(temp_value, "SR_STAT_ID")){ #To redistribute specific values to its field dictionary value
        sr_stat_id_count = 1
        sr_stat_id_dummy = temp_PASTED_value
        FIELD[[temp_PASTED_value]] = c()
        
      } else if (identical(temp_value, "X_SR_STATUS_INTERNA")){
        x_sr_status_internal_count = 1
        x_sr_status_internal_dummy = temp_PASTED_value
        FIELD[[temp_PASTED_value]] = c()
      }else {
        value_count = 1 #reset the value count to 1 *important* 
        FIELD[[temp_PASTED_value]] = c("") #initiate the dictionary as an empty vector
        #in the vector, we will be storing the possible New/Old/Others values
        other_dummy = temp_PASTED_value # set the dummy key equal to the field value
      }
      
   } else {
     
     if (identical(temp_value, "Open") || identical(temp_value, "Closed")){  #To redistribute specific values to its field dictionary value SR_STAT_I
       FIELD[[sr_stat_id_dummy]][sr_stat_id_count] = temp_value
       sr_stat_id_count = sr_stat_id_count + 1
       
     } else if (identical(temp_value, "Open_for_Correction")||identical(temp_value, "RESCANNED")||identical(temp_value, "T")){  #To redistribute specific values to its field dictionary value X_SR_STATUS_INTERNA
       FIELD[[x_sr_status_internal_dummy]][x_sr_status_internal_count] = temp_value
       x_sr_status_internal_count = x_sr_status_internal_count + 1
       
     }
     else {
       FIELD[[other_dummy]][value_count] = temp_value #if it's not those two possibilities of 'X_' 
       #or 'Owner' we know that the value might not be a field value. As such, we store 
       #it in the field value key that correspond to it...
       value_count = value_count + 1 # we increment the vector counter in case if there are more
       #New/Old/Others non-Field values
     }
    }
  }
  
  
  #export it to txt file:
  
  #options(max.print=999999)
  #sink("test_data_formatted.txt")
  #print(FIELD)
  #sink()
  
  
  return(FIELD)
}


output_xlsx_format_the_cleaned_data <- function(data){
  #take in a data frame and then format them into a new readable dataframe and then output in .xlsx file
#this new data frame include variables
  #1. SR_NUM
  #2. FIELD
  #3. OLD_VALUE
  #4. NEW_VALUE
  #5. NONDETERMINISTIC_VALUE
  
  
  list_of_fields_keys = names(data)
  SR_NUM = c()
  FIELD = c()
  
  NEW_VALUE = c()
  OLD_VALUE = c()
  NONDETERMINISTIC_VALUE = c()
  
  count = 1
  for (keys in list_of_fields_keys){
    splited_keys = str_split(keys, " ")
    SR_NUM_VALUE = splited_keys[[1]][4]
    FIELD_VALUE = splited_keys[[1]][5]
    
    value = data[[keys]]
    
    if (length(value) == 2){
      OLD_VALUE[count] = value[1]
      NEW_VALUE[count] = value[2]
      NONDETERMINISTIC_VALUE[count] = ""
    } else if (length(value) == 1){
      OLD_VALUE[count] = value[1] #if the length of the value list is 1, then we just assume that it is an old value...
      NEW_VALUE[count] = ""
      NONDETERMINISTIC_VALUE[count] = ""
    } else {
      OLD_VALUE[count] = ""
      NEW_VALUE[count] = ""
      NONDETERMINISTIC_VALUE[count] = paste(value, collapse = ", ") 
      #if the length of the value is list is more than 2, 
      #then it's hard to determine whether they are new/old value, therefore, we put it 
      #all at the non-deterministic value bracket
    }
  
    SR_NUM[count] = SR_NUM_VALUE
    FIELD[count] = FIELD_VALUE
    
    count = count + 1
  }
  
  fomatted_data = data.frame(SR_NUM, FIELD, OLD_VALUE, NEW_VALUE, NONDETERMINISTIC_VALUE)
  
  openxlsx::write.xlsx(x = fomatted_data, file = "cleaned_data_formatted(test).xlsx", sheetName = "AuditDataFormatted", append = FALSE, rowNames = FALSE)
}

# DELETE THESE LATER... JUST TESTING
#install_github("pakabuka/uscoauditlog/uscoauditlog")
#data <- read_excel("cleaned_data.xlsx")
#attach(data)
#tab = table(AUDIT_LOG)
#sorted <- tab[order(tab, decreasing = TRUE)]
#sorted



