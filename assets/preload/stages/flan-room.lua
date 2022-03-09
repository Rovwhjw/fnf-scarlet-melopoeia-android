function onCreate()
	makeLuaSprite('room', 'room', -600, -550);
	setScrollFactor('room', 1, 1);
	
	addLuaSprite('room', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end