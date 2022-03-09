function onCreate()

	makeLuaSprite('room', 'spell-room', -600, -550);
	setScrollFactor('room', 1, 1);
	
	addLuaSprite('room', false);
	
	makeAnimatedLuaSprite('p-layer2', 'p-layer2', -200, -550);
	addAnimationByPrefix('p-layer2', 'move', 'projectile layer 2', 24, true)
	setScrollFactor('spell-room', 1, 1);
	
	addLuaSprite('p-layer2', false);
	objectPlayAnimation('p-layer2','move', false)
	
	makeAnimatedLuaSprite('p-layer1', 'p-layer1', -600, 0);
	addAnimationByPrefix('p-layer1', 'move', 'projectile layer 1', 24, true)
	setScrollFactor('spell-room', 1.05, 1.025);
	
	addLuaSprite('p-layer1', true);
	objectPlayAnimation('p-layer1','move', false)
	
	makeAnimatedLuaSprite('p-layer3', 'p-layer3', -600, 600);
	addAnimationByPrefix('p-layer3', 'move', 'projectile layer 3', 24, true)
	setScrollFactor('spell-room', 1.1, 1.05);
	
	addLuaSprite('p-layer3', true);
	objectPlayAnimation('p-layer3','move', false)
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end