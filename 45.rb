p :a_symbol.to_s
p :anothersymbol.id2name.reverse.split('s')
p :anothersymbol.id2name.reverse.reverse.split('r')

p a = "stringz".object_id
p b = "stringz".object_id
p c = :stringzz.object_id
p d = :stringzz.object_id

p a == b
p c == d

'text to process'.each_byte { |x| puts "#{x} = #{x.chr}"}

class String
  def word_count
    frequencies = Hash.new(0)
    downcase.scan(/\w+/) { |word| frequencies[word] += 1}
    return frequencies
  end
end

p %{Dogs dogs dogs}.word_count
count = %{“Ahora uno se explota a sí mismo y cree que está realizándose”
El filósofo surcoreano Byung-Chul Han, un destacado diseccionador de la sociedad del hiperconsumismo, explica en Barcelona sus críticas al “infierno de lo igual”
FNAC - Editorial Herder
No estoy en contra de estar en contra de un punto vista contrario...
La idea es que hoy en día los individuos se autoexplotan y sienten pavor o, mejor dicho, la incapacidad para generar un abanico de empatías normales o suficientes para entender a otra persona; algo que explicaría el desenchufe / la desconexión de una sociedad consigo misma.
Desconozco el puente que podría ayudarnos a cruzar el río desde el lado orwelliano hasta llegar al mundo post-orwelliano en el que nos vemos atrapados inconscientemente en un círculo vicioso de trabajo sin fin para apoyar un burbuja neoliberal que nos domina por no parecer dominante; es decir, su poder sale del hecho de que nadie quiere estar en contra de un sistema que –según dicen–, al derrumbarse, arrastraría el mundo entero al infierno. Y aceptamos compartir a regañadientes nuestras ansiedades solamente con algunas amigas bien elegidas con las que las juramos a quienes hacemos jurar que guarden silencio sobre nuestras inquietudes. Y le damos al individuo que se ha liberado el apodo de “único” o ¨desconectado” como si fuera un recién salido de un manicomio o a punto de entrar.
El grueso del tema es el número de conexiones.  Cuando caminábamos en la selva hace 10.000 años convivíamos con veinte o cincuenta personas, máximo..  Una vida de cazadores y recolectores.  Después, según dicen, dejándolo todo atrás entramos en una sociedad colectiva en la que quebramos nuestro ser entero para dedicarnos a la especialización que impuso el capitalismo. De ahí entramos para siempre en una guerra invisible con esa mano invisible, ofreciéndose a una libertad más cercada a cambio de un porcentaje más pequeño de la rentabilidad colectiva.
}.word_count

p text = 'un recién salido de un manicomio o a punto de entrar. El grueso del tema es el número de conexiones.'

p text.upcase
p text.tr('aeiou','AEIOU')
p text.downcase

p text.respond_to?  :to_str
p text.word_count.respond_to? :to_str

p text.slice(4,9)
p text[4,9]
p text[/sal.*/]   #everthing after sal...
p text.length
p [0.5*text.length,text.length]

#('aa'..'cb').each { |x| puts x }

p 9999.succ
p '9999'.next
p '9999'.succ
p 'zzz'.succ
p 'zzzaaa'.succ
