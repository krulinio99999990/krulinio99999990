gg.alert("ঔৣ͜͡➳before the cheat please pause the game so that the cheat works well")
HOME = 1
function HOME()
gg.toast("☻👉Surcribe Channel FRDGOMING UT")
ST = gg.choice({"ঔৣ͜͡➳ UnderGround","ঔৣ͜͡➳ Teleport Offline(some can't)",kak.."ঔৣ͜͡➳ Fly(some can't)",ser.."ঔৣ͜͡➳ Invisible Cube",tol.."ঔৣ͜͡➳ Invisible Spike(After Death)",yos.."ঔৣ͜͡➳ SpeedGame","ঔৣ͜͡➳ Exit"},nil,'ঔৣ͜͡➳ By FRDGOMING UT\nঔৣ͜͡➳Please Surcribe Channel Youtube FRDGOMING UT\nঔৣ͜͡➳Version : 1.0.0')
if ST == 1 then online() end
if ST == 2 then offline() end
if ST == 3 then sekol() end
if ST == 4 then cubbe() end
if ST == 5 then spike() end
if ST == 6 then speed() end
if ST == 7 then CLOSE() end
HOMEDM = -1
end

function online()
gg.clearResults()
gg.setRanges(bit32.bxor(gg.REGION_C_HEAP, gg.REGION_C_ALLOC, gg.REGION_ANONYMOUS))
gg.searchNumber("30;105;105;105:21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.toast("👉Done")
end

function offline() 
gg.clearResults()
gg.setRanges(bit32.bxor(gg.REGION_C_HEAP, gg.REGION_C_ALLOC, gg.REGION_ANONYMOUS))
gg.searchNumber("1D;1;0.9:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.89999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("☻Done")
end

kak = "[🚮]"
function sekol()
if kak == "[🚮]" then
gg.clearResults()
gg.setRanges(bit32.bxor(gg.REGION_C_HEAP, gg.REGION_C_ALLOC, gg.REGION_ANONYMOUS))
gg.searchNumber("1D;1F;0.9F:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil)
local t = gg.getResults(100, nil)
do
do
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = 1
v.freeze = true
end
end
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast("🚮 Change On")
kak = "[🚯]"
elseif kak == "[🚯]" then
gg.clearResults()
gg.setRanges(bit32.bxor(gg.REGION_C_HEAP, gg.REGION_C_ALLOC, gg.REGION_ANONYMOUS))
gg.searchNumber("1D;1F;0.9F:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil)
local t = gg.getResults(100, nil)
do
do
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = 1
v.freeze = false
end
end
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast("🚯Change OFF")
kak = "[🚮]"
end
end

ser = "[✔]"
function cubbe()
if ser == "[✔]" then
gg.clearResults()
gg.setRanges(bit32.bxor(gg.REGION_C_HEAP, gg.REGION_C_ALLOC, gg.REGION_ANONYMOUS))
gg.searchNumber("1D;105F;105F;105F;105F;105F:205", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil)
local t = gg.getResults(100, nil)
do
do
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = 0
v.freeze = true
end
end
end
end
gg.addListItems(t)
t = nil
gg.toast("✔Change On")
ser = "[❎]"
elseif ser == "[❎]" then
gg.getResults(20)
gg.setRanges(bit32.bxor(gg.REGION_C_HEAP, gg.REGION_C_ALLOC, gg.REGION_ANONYMOUS))
gg.editAll("1", gg.TYPE_DWORD)
revert = gg.getResults(100, nil)
local t = gg.getResults(10, nil)
do
do
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = 1
v.freeze = false
end
end
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast("❎ Change OFF")
ser = "[✔]"
end
end

tol = "[📳]"
function spike()
if tol == "[📳]" then
gg.clearResults()
gg.setRanges(bit32.bxor(gg.REGION_C_HEAP, gg.REGION_C_ALLOC, gg.REGION_ANONYMOUS))
gg.searchNumber("16,777,216;1,065,353,216;1,063,675,494:205", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("16,777,216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("16777100", gg.TYPE_DWORD)
revert = gg.getResults(100, nil)
local t = gg.getResults(100, nil)
do
do
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = 16777100
v.freeze = true
end
end
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast("📳 Change On")
tol = "[📴]"
elseif tol == "[📴]" then
gg.clearResults()
gg.setRanges(bit32.bxor(gg.REGION_C_HEAP, gg.REGION_C_ALLOC, gg.REGION_ANONYMOUS))
gg.searchNumber("16,777,100;1,065,353,216;1,063,675,494:205", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("16,777,100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("0", gg.TYPE_DWORD)
revert = gg.getResults(100, nil)
local t = gg.getResults(100, nil)
do
do
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = 0
v.freeze = true
end
end
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast("📴 Change OFF")
tol = "[📳]"
end
end

yos = "[🔵]"
function speed()
if yos == "[🔵]" then
gg.setSpeed(15)
gg.toast("🔵Change On")
yos = "[🔴]" 
elseif yos == "[🔴]" then
gg.setSpeed(1) 
gg.toast("🔴Change OFF")
yos = "[🔵]"
end
end

function CLOSE()
print("🔷️🔷️🔷️🔷️➖🔷️🔷️🔷️🔷️")
print("🎈Created By:")
print("🔰FRDGOMING UT")
print("🔸️Partner :🔸️\n▶️Pixagol")
print("🔷️🔷️🔷️🔷️➖🔷️🔷️🔷️🔷️")
print("☠Dont Copy Paste")
print("☠Dont Change Logger")
print("😡Dont Use SSTOOL😠")
print("👿Please Dont Decrypt My Script")
os.exit()
end


while(true)
do
if gg.isVisible(true) then
HOMEDM=1
gg.setVisible(false) 
end 
if HOMEDM==1 then HOME() end
end



