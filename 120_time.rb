require 'Time'
require 'Date'

p t=Time.now
p DateTime.now
p year = DateTime.now.year
p month = DateTime.now.month
p day = DateTime.now.day

class Time
  def my_day_ordinal_suffix(day)
      if day == 11 or day == 12
        return "th"
      else
          case day % 10
          when 1 then return "st"
          when 2 then return "nd"
          when 3 then return "rd"
          else return "th"
          end
        end
      end
  end


p "It is the #{day}th of month #{month} of year #{year} "


p t.dst?
p t.zone

p now=DateTime.now
p future = now+20.12
p duration = future - now

p Time.now.to_s
p DateTime.now.to_s
p now.rfc822
p (now-2).httpdate
