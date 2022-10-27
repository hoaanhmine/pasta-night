--script by modiey base by script vCherry.kAI.16

local Notes_Texture_2 = 'bf'

function onUpdatePost(elapsed)
  for i = 0, getProperty('opponentStrums.length')-1 do
    setPropertyFromGroup('opponentStrums', i, 'texture', Notes_Texture_2);
    
  end
end
function onCreate()
    for i = 0, getProperty('unspawnNotes.length')-1 do
        if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'plr3' then
            setPropertyFromGroup('unspawnNotes', i, 'texture', 'pico');
        end
    end
end
function onCreate()
    for i = 0, getProperty('unspawnNotes.length')-1 do
        if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'bf' then
            setPropertyFromGroup('unspawnNotes', i, 'texture', 'bf');
        end
    end
end
function onEvent(name, value1, value2)
if name == '3rdstrum' then
noteTweenX("a", 4, 440-15, 2, "linear")
noteTweenX("xxx", 5, 540-15, 2, "linear")
noteTweenX("e2", 6, 645-16, 2, "linear")
noteTweenX("v", 7, 740-15, 2, "linear")
noteTweenX("sf", 0, 850, 2, "linear")
noteTweenX("fsd", 1, 952, 2, "linear")
noteTweenX("hd", 2, 1055, 2, "linear")
noteTweenX("aw", 3, 1155, 2, "linear")
end
end
function onCreate()
    precacheImage('iconfilename') -- change "iconnamefile" to your correct file
    precacheImage('iconfilename2') -- change "iconnamefile" to your correct file
end

function onUpdate(elapsed)
    if getProperty('health') > 1.6 then
        setProperty('iconnameP2.visible', false) -- change "iconnameP1" to your correct name
        setProperty('iconnameloseP2.visible', true) -- change "iconnameloseP2" to your correct name
    else
        setProperty('iconnameP2.visible', true) -- change "iconnameP1" to your correct name
        setProperty('iconnameloseP2.visible', false) -- change "iconnameloseP2" to your correct name
    end
end


function onCreatePost()
        makeLuaSprite('iconnameP2', 'iconnamefile', getProperty('iconP2.x'), getProperty('iconP2.y')) -- change "iconnamefile" to your correct file
        setObjectCamera('iconnameP2', 'hud')
        addLuaSprite('iconnameP2', true)
        setObjectOrder('iconnameP2', getObjectOrder('iconP1') + 1)
        setProperty('iconnameP2.flipX', false)
        setProperty('iconnameP2.visible', true)

        makeLuaSprite('iconnameloseP2', 'iconnamefile2', getProperty('iconP2.x'), getProperty('iconP2.y')) -- change "iconnamefile2" to your correct file
        setObjectCamera('iconnameloseP2', 'hud')
        addLuaSprite('iconnameloseP2', true)
        setObjectOrder('iconnameloseP2', getObjectOrder('iconP1') + 1)
        setProperty('iconnameloseP2.flipX', false)
        setProperty('iconnameloseP2.visible', false)
end

function onUpdatePost(elapsed)
        setProperty('iconnameP2.x', getProperty('iconP1.x') + -59) -- icon location X (firstIcon)
        setProperty('iconnameP2.angle', getProperty('iconP1.angle'))
        setProperty('iconnameP2.y', getProperty('iconP1.y') - 30) -- icon location Y (firstIcon)
        setProperty('iconnameP2.scale.x', getProperty('iconP1.scale.x') - 0.06) -- icon size X (firstIcon)
        setProperty('iconnameP2.scale.y', getProperty('iconP1.scale.y') - 0.06) -- icon size Y (FirstIcon)

        setProperty('iconnameloseP2.x', getProperty('iconP1.x') + -50) -- icon location X (secondIcon)
        setProperty('iconnameloseP2.angle', getProperty('iconP1.angle'))
        setProperty('iconnameloseP2.y', getProperty('iconP1.y') - 50) -- icon location Y (secondIcon)
        setProperty('iconnameloseP2.scale.x', getProperty('iconP1.scale.x') - 0.06) -- icon size X (secondIcon)
        setProperty('iconnameloseP2.scale.y', getProperty('iconP1.scale.y') - 0.06) -- icon size Y (secondIcon)
end

