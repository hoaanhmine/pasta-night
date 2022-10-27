function onCreate()
	makeLuaSprite('back', 'bar/bar', -324, -210);
	setLuaSpriteScrollFactor('back', 0.5, 0.5);
	scaleObject('back', 1, 1);
	setProperty('back.antialiasing', true);
	addLuaSprite('back', false);

	makeAnimatedLuaSprite('bf', 'bar/bf/bf', 641, 86);
	setLuaSpriteScrollFactor('bf', 0.5, 0.5);
	scaleObject('bf', 0.5, 0.5);
	setProperty('bf.antialiasing', true);
	addAnimationByPrefix('bf', 'idle', 'idle', 24, true);
	addLuaSprite('bf', false);

	makeLuaSprite('machine', 'bar/machine', 356, -1);
	setLuaSpriteScrollFactor('machine', 0.5, 0.5);
	scaleObject('machine', 0.5, 0.5);
	setProperty('machine.antialiasing', true);
	addLuaSprite('machine', false);

	makeLuaSprite('chair', 'bar/chair', 732, 232);
	setLuaSpriteScrollFactor('chair', 0.5, 0.5);
	scaleObject('chair', 0.6, 0.6);
	setProperty('chair.antialiasing', true);
	addLuaSprite('chair', false);

	makeLuaSprite('phase_3', 'bar/bf/phase_3', 473, 126);
	setLuaSpriteScrollFactor('phase_3', 0.5, 0.5);
	scaleObject('phase_3', 0.7, 0.7);
	setProperty('phase_3.antialiasing', true);
	addLuaSprite('phase_3', false);

	makeAnimatedLuaSprite('B3', 'bar/bf/B3', 790, 158);
	setLuaSpriteScrollFactor('B3', 0.5, 0.5);
	scaleObject('B3', 0.4, 0.4);
	setProperty('B3.antialiasing', true);
	addAnimationByPrefix('B3', 'idle', 'idle', 24, true);
	addLuaSprite('B3', false);

	makeAnimatedLuaSprite('bf neo', 'bar/bf/bf neo', 900, 171);
	setLuaSpriteScrollFactor('bf neo', 0.5, 0.5);
	scaleObject('bf neo', 0.4, 0.4);
	setProperty('bf neo.antialiasing', true);
	addAnimationByPrefix('bf neo', 'idle', 'idle', 24, true);
	addLuaSprite('bf neo', false);

	makeLuaSprite('TableMisc', 'bar/TableMisc', 465, 217);
	setLuaSpriteScrollFactor('TableMisc', 0.5, 0.5);
	scaleObject('TableMisc', 0.4, 0.4);
	setProperty('TableMisc.antialiasing', true);
	addLuaSprite('TableMisc', false);

	makeLuaSprite('table', 'bar/TABLE', 212, 294);
	setLuaSpriteScrollFactor('table', 1, 1);
	scaleObject('table', 0.4, 0.4);
	setProperty('table.antialiasing', true);
	addLuaSprite('table', true);

	makeLuaSprite('lamp', 'bar/lamp', 784, -461);
	setLuaSpriteScrollFactor('lamp', 1.5, 1.5);
	scaleObject('lamp', 0.5, 0.5);
	setProperty('lamp.antialiasing', true);
	addLuaSprite('lamp', true);

	makeLuaSprite('lamp_light_ADD', 'bar/lamp_light_ADD', 562, -291);
	setLuaSpriteScrollFactor('lamp_light_ADD', 1.5, 1.5);
	scaleObject('lamp_light_ADD', 0.7, 0.7);
	setProperty('lamp_light_ADD.antialiasing', false);
	addLuaSprite('lamp_light_ADD', true);

	close(true);
end