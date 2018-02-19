

template = 'Oceania has alwasy traded with %s'
template % 'Canada'
template % 'USA'

p template

p a='To ~ decimal places: %.8f'  % Math::PI
p 'To ~ decimal places: %.18f'  % Math::E
p 'To ~ decimal places: %.18d'  % Math::E

require 'erb'

template = ERB.new %q{Chunky <%= food %>}
food = "bacon"
p template.result

#class String
#  def substitute(binding=TOPLEVEL_BINDING)
#    eval(%{"#{self}"}, binding)
#  end

food = 'cheese'
p "The food is #{food}"

p template = %q{The food is ... #{food}}
