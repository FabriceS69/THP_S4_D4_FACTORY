require 'faker'

#To asign ( via Classes Assembly and Parts ) 10 random elements ..

10.times do
	assembly = Assembly.create(name: Faker::RickAndMorty.location)

	#affiche 10 fakes parts
	part = Part.create(part_number: Faker::DrWho.specie)

	#affiche les liaisons
	assembly.parts << part
end