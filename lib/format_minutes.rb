def time_formatter(minutes)

	hour = minutes/60
	remainder = minutes %60
if hour >= 1 && remainder >0
	"#{hour} hour(s), #{remainder} minute(s)"
elsif hour >= 1 && remainder == 0
	"#{hour} hour(s)"
else
	"#{remainder} minute(s)"
end
end