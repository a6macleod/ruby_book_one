(32 * 4) >= "129" # error
847 == '874' # false, integer is not a string
'847' < '846' # false, 7 > 6 as a string
'847' > '846' # true, 7 > 6 as a string
'847' > '8478' # false, 847 is a shorter string
'847' < '8478' # true, 847 is a shorter string
