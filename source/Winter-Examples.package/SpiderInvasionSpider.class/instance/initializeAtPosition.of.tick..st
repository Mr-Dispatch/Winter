initialization
initializeAtPosition: aPosition of: aScene tick: numberOfTicks

	scene := aScene.
	game := scene game.
	collisionShape := Winter2DSquare
		ofCenter: aPosition
		extent: self  spriteSize
		color: Color black
		in: self game.
	self tick: numberOfTicks