function onCreate()
	makeLuaSprite('back', 'bar/bar', -324, -210);
	setLuaSpriteScrollFactor('back', 0.5, 0.5);
	scaleObject('back', 1, 1);
	setProperty('back.antialiasing', true);
	addLuaSprite('back', false);

	makeLuaSprite('machine', 'bar/machine', 356, -1);
	setLuaSpriteScrollFactor('machine', 0.5, 0.5);
	scaleObject('machine', 0.5, 0.5);
	setProperty('machine.antialiasing', true);
	addLuaSprite('machine', false);

	makeAnimatedLuaSprite('Darnell', 'bar/bar/Darnell', 262, 118);
	setLuaSpriteScrollFactor('Darnell', 0.5, 0.5);
	scaleObject('Darnell', 0.5, 0.5);
	setProperty('Darnell.antialiasing', true);
	addAnimationByPrefix('Darnell', 'idle', 'idle', 24, true);
	addLuaSprite('Darnell', false);

	makeAnimatedLuaSprite('thing', 'bar/bar/thing', 1011, 148);
	setLuaSpriteScrollFactor('thing', 0.5, 0.5);
	scaleObject('thing', 0.4, 0.4);
	setProperty('thing.antialiasing', true);
	addAnimationByPrefix('thing', 'thing', 'thing', 24, true);
	addLuaSprite('thing', false);


	makeAnimatedLuaSprite('guy', 'bar/bar/guy', 1099, 85);
	setLuaSpriteScrollFactor('guy', 0.5, 0.55);
	scaleObject('guy', 0.4, 0.4);
	setProperty('guy.antialiasing', true);
	addAnimationByPrefix('guy', 'guy', 'guy', 24, true);
	addLuaSprite('guy', false);

	makeAnimatedLuaSprite('steve', 'bar/bar/steve', 530, 137);
	setLuaSpriteScrollFactor('steve', 0.5, 0.5);
	scaleObject('steve', 0.3, 0.3);
	setProperty('steve.antialiasing', true);
	addAnimationByPrefix('steve', 'steve', 'steve', 24, true);
	addLuaSprite('steve', false);

	makeLuaSprite('chair', 'bar/chair', 732, 232);
	setLuaSpriteScrollFactor('chair', 0.5, 0.5);
	scaleObject('chair', 0.6, 0.6);
	setProperty('chair.antialiasing', true);
	addLuaSprite('chair', false);

	makeLuaSprite('TableMisc', 'bar/TableMisc', 465, 217);
	setLuaSpriteScrollFactor('TableMisc', 0.5, 0.5);
	scaleObject('TableMisc', 0.4, 0.4);
	setProperty('TableMisc.antialiasing', true);
	addLuaSprite('TableMisc', false);

	makeAnimatedLuaSprite('tankman', 'bar/bar/tankman', 697, 118);
	setLuaSpriteScrollFactor('tankman', 0.5, 0.5);
	scaleObject('tankman', 0.4, 0.4);
	setProperty('tankman.antialiasing', true);
	addAnimationByPrefix('tankman', 'tankman', 'tankman', 24, true);
	addLuaSprite('tankman', false);

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