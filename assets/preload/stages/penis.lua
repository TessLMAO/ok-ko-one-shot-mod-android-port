
function onCreate()
	-- background shit
	makeLuaSprite('light', 'light', -650, 600);
	setScrollFactor('light', 0.9, 0.9);

	makeLuaSprite('bg', 'bg', -650, 600);
	setScrollFactor('bg', 0.9, 0.9);
	scaleObject('bg', 1.1, 1.1);

	makeLuaSprite('table', 'table', -80, 1320);
	setScrollFactor('bg', 0.9, 0.9);
	addLuaSprite('light', false);
	addLuaSprite('bg', false);
	addLuaSprite('table', false);

	
	close(true);
end