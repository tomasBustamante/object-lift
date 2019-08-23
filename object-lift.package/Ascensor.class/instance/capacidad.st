getter
capacidad
	| total personasCopy |
	total := 0.
	personasCopy := personas copy.
	[personasCopy isEmpty] whileFalse: [ 
		total := total + (personasCopy pop) peso.
	].
	^ total.