company.data = data.frame(
  company_id = c(1:5),
  company_name = c("facebook","Amazon", "apple", "netflix", "google"),
  company_capital = c(523.3,328.3,783.6,386,687.8),
  company_start_date = as.Date(
    c(
      "2004-02-04",
      "1994-02-23",
      "1980-11-15",
      "1998-05-11",
      "1997-03-27"
    )
  ),
  stringsAsFactors = FALSE
)
new.data = data.frame(
  company_id = c(6:10),
  company_name = c("deloitte","bajaj", "godrej", "parachute", "bisleri"),
  company_capital = c(29.3,38.3,73.6,38,87.8),
  company_start_date = as.Date(
    c(
      "2009-03-01",
      "1994-02-26",
      "1980-11-17",
      "1998-05-15",
      "1997-03-29"
    )
  ),
  stringsAsFactors = FALSE
)
data.frame=rbind(company.data,new.data)
print (data.frame)
