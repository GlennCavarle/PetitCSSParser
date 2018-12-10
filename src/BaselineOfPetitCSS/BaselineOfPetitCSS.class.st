Class {
	#name : #BaselineOfPetitCSS,
	#superclass : #BaselineOf,
	#category : #BaselineOfPetitCSS
}

{ #category : #baselines }
BaselineOfPetitCSS >> baseline: spec [
	<baseline>

	spec for: #common do: [
		
		self petitParser: spec.

		self package: #'PetitCSS'
	]
]

{ #category : #baselines }
BaselineOfPetitCSS >> petitParser: spec [

	spec
		baseline: 'PetitParser' with: [ spec
		repository: 'github://moosetechnology/PetitParser/src';
		loads: #( 'Core' ) ].
]
