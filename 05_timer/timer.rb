#write your code here
def time_string(time)
  a=[(time/3600).to_s.rjust(2, "0"), ((time%3600)/60).to_s.rjust(2, "0"), ((time%3600)%60).to_s.rjust(2, "0")]
  a.join(":")
end
