## Rudate.to_s(Year,Month,Day) ##
convert from YMD to russian date
etc. `Rudate.to_s(1970,7,7)`
will output "7 Июля 1970г"

## Rudate.time(Time.new) ##
convert from Time class to russian date
`time = Time.at(0)`
`Rudate.time(time)`
will output "1 Января 1970г"
