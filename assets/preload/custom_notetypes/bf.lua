function onCreate()
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'bf' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'bf');
			setPropertyFromGroup('unspawnNotes', i, 'noteSplashTexture','bf'); 
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0.023');
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0.0475');
		end
	end
end