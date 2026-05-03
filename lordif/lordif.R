# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Performs Logistic Ordinal Regression Differential Item Functioning using IRT Use lordif With (In) R Software
install.packages("lordif")
library("lordif")
# Estimation Performs Logistic Ordinal Regression Differential Item Functioning using IRT Use lordif With (In) R Software
lordif = read.csv("https://raw.githubusercontent.com/timbulwidodostp/lordif/main/lordif/lordif.csv",sep = ";")
resp.data <- lordif[paste("R", 1:29, sep = "")]
age <- lordif$age
lordif <- lordif(resp.data, age, model = "GPCM", anchor = c(1:5, 7, 8, 10, 12:17, 19:23, 25:29))
lordif
# Performs Logistic Ordinal Regression Differential Item Functioning using IRT Use lordif With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished