

function on()
gg.toast("🇮 🇳 🇯 🇪 🇹 🇦 🇩 🇴 ") end

function off()
gg.toast(" 🇩 🇪 🇸 🇦 🇹 🇮 🇻 🇦 🇩 🇴 ") end

Vip = gg.alert(os.date([[
           ＥＬＩＴＥ   ＫＩＬＬ
▭▬▬ ▬ ▬▬▬▬▛ • ▜▬▬▬▬ ▬ ▬▬▭

≡ Colaboração especial: Miguel Mods😳
≡ Criador oficial: UmAleatório👻
≡ Parte da família DG Team😈

▭▬▬ ▬ ▬▬▬▬▙ • ▟▬▬▬▬ ▬ ▬▬▭
]]), "Prosseguir")
Vip = gg.alert(os.date([[
           ＥＬＩＴＥ   ＫＩＬＬ
▭▬▬ ▬ ▬▬▬▬▛ • ▜▬▬▬▬ ▬ ▬▬▭

≡ Funções safe: Hs/AimFov
≡ Black Risk: Fov Mira/No Recoil/Aimlock
≡ Ban Risk: Nada até o momento!

▭▬▬ ▬ ▬▬▬▬▙ • ▟▬▬▬▬ ▬ ▬▬▭
]]), "Iniciar Script")
function Main()
m = gg.choice({
head .."",
fov .."",
fovmira2 .."",
fovlock .."",
reco .."",
"Rᴇᴍᴏᴠᴇʀ Aʀϙᴜɪᴠᴏs🗑️",
"Dicas📕",
"Fechar Menu❌"
}, 0, "▭▬▬ ▬ ▬▬▬▬▛ • ▜▬▬▬▬ ▬ ▬▬▭\n 🇪 🇱 🇮 🇹 🇪     🇰 🇮 🇱 🇱 \n \n Vᴇʀsᴀ̃ᴏ: Mᴏʙɪʟᴇ 32/64 \n▭▬▬ ▬ ▬▬▬▬▙ • ▟▬▬▬▬ ▬ ▬▬▭")
if m == 1 then heads() end
if m == 2 then aimfov() end
if m == 3 then fovmirat() end
if m == 4 then a2() end
if m == 5 then recoil() end
if m == 6 then remove() end
if m == 7 then dica() end
if m == 8 then close() end
XGCK = -1
end

head = "Aɪᴍʙᴏᴛ Hᴇᴀᴅ『❌』"
function heads()
if head == "Aɪᴍʙᴏᴛ Hᴇᴀᴅ『❌』" then 
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("48r;69r;70r;73r::9", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(33000)
gg.editAll("48r;65r;61r;64r",gg.TYPE_BYTE)
gg.clearResults()
on()
gg.clearResults()
head = "Aɪᴍʙᴏᴛ Hᴇᴀᴅ『✔️』"
elseif head == "Aɪᴍʙᴏᴛ Hᴇᴀᴅ『✔️』"  then  
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("48r;65r;61r;64r", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(33000)
gg.editAll("48r;69r;70r;73r::9",gg.TYPE_BYTE)
off()
gg.clearResults()
gg.clearResults()
head = "Aɪᴍʙᴏᴛ Hᴇᴀᴅ『❌』"
end 
end

fov = "AɪᴍFᴏᴠ『❌』"
     function aimfov()
      if fov == "AɪᴍFᴏᴠ『❌』" then
        gg.clearResults()
        gg.clearResults()
        gg.clearResults()
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("1057048494;1054951342;1053273620", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
        gg.getResults(20000)
        gg.editAll("-20000", gg.TYPE_DWORD)
        gg.clearResults()
on()
        gg.clearResults()
        gg.clearResults()
        gg.clearResults()
        fov = "AɪᴍFᴏᴠ『✔️』"
      elseif fov == "AɪᴍFᴏᴠ『✔️』" then
        gg.clearResults()
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("-20000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
        gg.getResults(20000)
        gg.editAll("1057048494;1054951342;1053273620", gg.TYPE_DWORD)
        gg.clearResults()
off()
        gg.clearResults()
        gg.clearResults()
        fov = "AɪᴍFᴏᴠ『❌』"
      end
    end

fovlock = "AɪᴍLock『❌』"
    function a2()
    if fovlock == "AɪᴍLock『❌』" then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("00002042rD;00004040rD;00007042rD;A470FD3ErD;AE47013FrD;A470FD3ErD;AE47013FrD;AE47E13ErD;295C0F3FrD;14AEC73ErD;F6281C3FrD;0000C03FrD:49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1077936128;1069547520", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-20000;1,148,829,696", 4)
gg.clearResults()
on()
fovlock = "AɪᴍLock『✔️』"
elseif fovlock == "AɪᴍLock『✔️』" then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("00002042rD;00004040rD;00007042rD;A470FD3ErD;AE47013FrD;A470FD3ErD;AE47013FrD;AE47E13ErD;295C0F3FrD;14AEC73ErD;F6281C3FrD;0000C03FrD:49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-20000;1,148,829,696", 4, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1077936128;1069547520", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
off()
fovlock = "AɪᴍLock『❌』"
end
end

fovmira2 = "AɪᴍFᴏᴠ Mɪʀᴀ『❌』"
function fovmirat()
if fovmira2 == "AɪᴍFᴏᴠ Mɪʀᴀ『❌』" then
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("h A0 42 00 00 C0 3F 33 33 13 40 00 00 C0 3F 00 00 80 3F", gg.TYPE_BYTE)
gg.getResults(100)
gg.editAll("h A0 42 00 00 C0 3F E0 B1 FF FF 00 00 C0 3F 00 00 80 3F", gg.TYPE_BYTE)
gg.clearResults()
gg.clearResults()
on()
fovmira2 = "AɪᴍFᴏᴠ Mɪʀᴀ『✔️』"
elseif fovmira2 == "AɪᴍFᴏᴠ Mɪʀᴀ『✔️』" then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("h A0 42 00 00 C0 3F E0 B1 FF FF 00 00 C0 3F 00 00 80 3F", gg.TYPE_BYTE)
gg.getResults(100)
gg.editAll("h A0 42 00 00 C0 3F 33 33 13 40 00 00 C0 3F 00 00 80 3F", gg.TYPE_BYTE)
gg.clearResults()
gg.clearResults()
off()
fovmira2 = "AɪᴍFᴏᴠ Mɪʀᴀ『❌』"
end end

reco = "Nᴏ Rᴇᴄᴏɪʟ『❌』"
    function recoil()
      if reco == "Nᴏ Rᴇᴄᴏɪʟ『❌』" then
        gg.clearResults()
        gg.clearResults()
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("0.01748251915", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
        gg.getResults(999)
        gg.editAll("2.2447142e-38", gg.TYPE_FLOAT)
        gg.clearResults()
        gg.clearResults()
on()
        gg.clearResults()
        gg.clearResults()
        gg.clearResults()
reco = "Nᴏ Rᴇᴄᴏɪʟ『✔️』"
      elseif reco == "Nᴏ Rᴇᴄᴏɪʟ『✔️』" then
        gg.clearResults()
        gg.clearResults()
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("0.01748251915", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
        gg.getResults(999)
        gg.editAll("2.2447142e-38", gg.TYPE_FLOAT)
        gg.clearResults()
        gg.clearResults()
off()
        gg.clearResults()
        gg.clearResults()
reco = "Nᴏ Rᴇᴄᴏɪʟ『❌』"
      end
    end

function dica()
gg.alert(os.date([[
✔️ Para evitar Blacklist recomendamos jogar de forma maneirada;
✔️ Evite jogar matando aos montes para evitar o ban;
✔️ Não jogue depois das 22h para evitar riscos maiores;
❌ Se levar black e não tiver seguido as dicas acima, será difícil te ajudar;
❌ Funções que estão abaixo do AimFov possuem risco de black, use elas por conta e risco ( em salas pode-se usar tudo sem medo );

🔥 Cresceremos com o tempo, mas nunca dando golpes em ninguém.]]), "Entendido")
end

function remove()
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth")
os.remove("/storage/emulated/0/Android/data/com.dts.freefiremax")
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/Free Fire Screenshot.png", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/GameProtector3", gg.LOAD_APPEND)
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/GameProtector3")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/reportnew.db")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/ymrtc_log.txt")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/Free Fire Screenshot.png")
os.remove("/storage/emulated/0/com.garena.msdk/guest100067.dat")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/Free Fire Screenshot.png")
os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest100067.dat")
os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
os.remove("/storage/emulated/0/Android/data/official.gg.serdadu")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/ymrtc_log_bak.txt")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/ymrtc_log.txt")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/reportnew.db")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/cache/UnityShaderCache")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/GameProtector3")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/reportnew.db")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/ymrtc_log.txt")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/Free Fire Screenshot.png")
os.remove("/storage/emulated/0/com.garena.msdk/guest100067.dat")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/Free Fire Screenshot.png")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/tencent")
gg.clearResults()
os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest100067.dat")
os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/ymrtc_log_bak.txt")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/ymrtc_log.txt")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/files/reportnew.db")
os.remove("/storage/emulated/0/Android/data/com.dts.freefireth/cache/UnityShaderCache")
gg.alert("Removido")
end

function close()
gg.alert([[
☆┌─┐　─┐☆ 
　│▒│ /▒/              
　│▒│/▒/          Colaborador:
　│▒ /▒/─┬─┐           @Miguel Mods
　│▒│▒|▒│▒│
┌┴─┴─┐-┘─┘      Criador:
│▒┌──┘▒▒▒│        @UmAleatório
└┐▒▒▒▒▒▒┌┘
　└┐▒▒▒▒┌]])
os.exit()
end
while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
gg.clearResults()
if XGCK == 1 then Main() end
end