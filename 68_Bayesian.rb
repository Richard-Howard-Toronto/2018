gem 'classifier-reborn'
require 'classifier-reborn'

classifier = ClassifierReborn::Bayes.new('Spamy','Not Spamm')


p classifier.classify ("Meeting will be at five pm.  Please bring the documents and be prepared to have lunch")
