gg.setVisible(false)
IG= gg.prompt({
	"👇Enter password to open 👇"
	}, {}, {})
	if not IG then
	os.exit()
	end
	
if IG[1] == "" then
gg.alert(" 👊 Password can't be empty 👊")
os.exit()
else 

if IG[1] == "333999" then
gg.toast(' 🔥 Welcome to CPM script 🔥 ')
else 

gg.alert( "👊 Wrong password 👊")
os.exit()
end
end


gg.alert ( "             🔥🔥 Welcome to CPM Script 🔥🔥 \n                          Made by CPM MALLU "  , " Nice "   )

local date = os.date("%m/%d/%y (%a)")
local time = os.date("%I:%M %p")

menu=gg.choice({  '👉 50m Cash '  ,  '👉 500k Coins '  ,  '👉 UFO menu ' , '👉 HP menu ' , '👉 Shift time menu ' , '👉 Glitch car menu '  , '👉 Unlock premium cars menu ' , '❌ Exit ❌ '}, nil, 


"━━━━━━━━━━━━━━━━━━━━━━\n" ..
  "👤 Script by: CPM MALLU\n" ..
  "💬 Discord: afincpm\n" ..
  "🌞 Today: " .. date .. "\n" ..
  "🕒 Time: " .. time .. "\n" ..
"━━━━━━━━━━━━━━━━━━━━━━"
)


if menu == 1 then
v1=gg.alert ( "Open LEVELS and tap on SIMPLE PARKING make sure to don't play it  " , "ok "  )
if v1 == 1 then
  local confirm = gg.alert("After opening, tap the GG icon to start the process.", "OK")
  if confirm == 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end

    gg.toast("Tap the GG icon to start...")

    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    gg.toast("Process is started...")
    -- your main code here
-- main code
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("40;60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("50000000", gg.TYPE_FLOAT)
v111=gg.alert(' Tap on OTHER LEVELS and tap on EASY PARKING \nand complete it. Go back to MENU after completing')
gg.clearResults()   
end
end
end


if menu == 2 then 
v2=gg.alert( ' Open the DRIVER BUTTON on the bottom left corner ' , ' ok ' )
if v2 == 1 then
  local confirm = gg.alert("After opening, tap the GG icon to start the process.", "OK")
  if confirm == 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end

    gg.toast("Tap the GG icon to start...")

    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    gg.toast("Process is started...")
    -- your main code here
-- main code
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("500;100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-2000000000", gg.TYPE_DWORD)
v222=gg.alert( ' Tap on the ANIMATIONS button on bottom left corner \nand buy two animations with -2000000000 price \n then restart the game ')
gg.clearResults()   
end
end
end


if menu==3 then
ufo=gg.choice({'👉 UFO -110 ' , '👉 UFO -90 ' , '👉 Custom UFO '}, nil, "UFO MENU :")

if ufo == 1 then
v3=gg.alert("Open SUSPENSION and change the front and rear INCLINE to 10 " , " ok ")
if v3 == 1 then
  local confirm = gg.alert("After changing it, tap the GG icon to start the process.", "OK")
  if confirm == 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end

    gg.toast("Tap the GG icon to start...")

    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    gg.toast("Process is started...")
    -- your main code here
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-10;4000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-110", gg.TYPE_FLOAT)
gg.alert('Tap the SAVE button five times')
gg.clearResults()   
end
end
end
end

if ufo ==2 then
v=gg.alert("Open SUSPENSION and change the front and rear INCLINE to 10 " , " ok ")
if v== 1 then
  local confirm = gg.alert("After changing it, tap the GG icon to start the process.", "OK")
  if confirm == 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end

    gg.toast("Tap the GG icon to start...")

    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    gg.toast("Process is started...")
    -- your main code here
-- main code
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-10;4000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.alert('Tap the SAVE button five times')
gg.clearResults()   
end
end
end


if ufo ==3 then
 v3333=gg.alert("Open SUSPENSION and change the front and rear INCLINE to 10 " , " ok ")
if v3333 == 1 then
  local confirm = gg.alert("After changing it, tap the GG icon to start", "OK")
  if confirm == 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
input1 = gg.prompt(
{"Enter UFO : "},
	nil,
	{" number "}
)
if input1 == nil then
os.exit()
end

-- main code
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-10;4000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(input1[1], gg.TYPE_FLOAT)
gg.alert('Tap the SAVE button five times')
gg.clearResults()   
end
end
end


if menu == 4 then
hp=gg.choice({ '👉 Custom HP & NM without buying engine ' , '👉 414 HP with buying engine ' , '👉 300 HP with buying engine ' , '👉 Custom HP & NM with buying engine ' , 
'👉 414 HP without buying engine ' , '👉 300 HP without buying engine '}, nil, "HP MENU :")
if hp== 1 then
v4=gg.alert('Tap on the CAR UPGRADE then open TUNING \nthen buy any turbo then tap the GG logo to start' , ' ok ')
  if v4 == 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
input2 = gg.prompt(
{
	"Enter HP : " , 
	"Edit HP : " ,
	"Enter NM : " ,
	"Edit NM : " ,
	"Enter HP inner : " ,
	"Edit HP inner : " ,
	"Enter NM inner : " ,
	"Edit NM inner : " 
	},
	nil,
	{" number " , " number " , " number " ,
	" number " , " number " , " number " ,
	" number " , " number "}
	)

if input2 == nil then
os.exit()
end

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input2[1], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(input2[2], gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input2[3], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(input2[4], gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input2[5], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(input2[6], gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input2[7], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(input2[8], gg.TYPE_FLOAT)
gg.alert('Tap on SET 2 times then save the game')
gg.clearResults()   
end
end
end


if hp== 2 then
h4444=gg.alert('Tap on the CAR UPGRADE then open TUNING \nthen tap RESET 3 times then \nbuy V6 3.0 ENGINE then tap the GG logo to start' , ' ok ')
  if h4444== 1 then
 gg.toast('Buy V6 3.0 ENGINE ')
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()    
gg.setRanges(gg.REGION_ANONYMOUS)
gg.processResume()
gg.searchNumber("240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("414", gg.TYPE_FLOAT)

gg.clearResults()
gg.searchNumber("310", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2300", gg.TYPE_FLOAT)
gg.processResume()

gg.clearResults()
gg.searchNumber("6800", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8000", gg.TYPE_FLOAT)

gg.clearResults()
gg.searchNumber("4500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7998", gg.TYPE_FLOAT)
gg.alert('Tap on SET 2 times then save the game')
gg.clearResults()   
end
end


if hp== 3 then
h333=gg.alert('Tap on the CAR UPGRADE then open TUNING \nthen tap RESET 3 times then \nbuy V6 3.0 ENGINE then tap the GG logo to start' , ' ok ')
  if h333== 1 then
 gg.toast('Buy V6 3.0 ENGINE ')
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()    
gg.setRanges(gg.REGION_ANONYMOUS)
gg.processResume()
gg.searchNumber("240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("300", gg.TYPE_FLOAT)

gg.clearResults()
gg.searchNumber("310", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2300", gg.TYPE_FLOAT)
gg.processResume()

gg.clearResults()
gg.searchNumber("6800", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8000", gg.TYPE_FLOAT)

gg.clearResults()
gg.searchNumber("4500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7998", gg.TYPE_FLOAT)
gg.alert('Tap on SET 2 times then save the game')
gg.clearResults()   
end
end


if hp==4 then
hhh=gg.alert('Tap on the CAR UPGRADE then open TUNING \nthen tap RESET 3 times then \nbuy V6 3.0 ENGINE then tap the GG logo to start' , ' ok ')
  if hhh== 1 then
 gg.toast('Buy V6 3.0 ENGINE ')
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
input3 = gg.prompt(
{
	"Enter HP : " , 
	"Enter NM : "
	},
	nil,
	{" number " , " number "}
	)

if input3 == nil then
os.exit()
end

gg.clearResults()    
gg.setRanges(gg.REGION_ANONYMOUS)
gg.processResume()
gg.searchNumber("240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(input3[1], gg.TYPE_FLOAT)

gg.clearResults()
gg.searchNumber("310", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(input3[2], gg.TYPE_FLOAT)
gg.processResume()

gg.clearResults()
gg.searchNumber("6800", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8000", gg.TYPE_FLOAT)

gg.clearResults()
gg.searchNumber("4500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7998", gg.TYPE_FLOAT)
gg.alert('Tap on SET 2 times then save the game')
gg.clearResults()   
end
end

if hp== 5 then
v4k=gg.alert('Tap on the CAR UPGRADE then open TUNING \nthen buy any turbo then tap the GG logo to start' , ' ok ')
  if v4k == 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
input9 = gg.prompt(
{
	"Enter HP : " ,  
	"Enter NM : " ,
	"Enter HP inner : " ,
	"Enter NM inner : " ,
	},
	nil,
	{" number " , " number " , " number " ,
	" number "}
	)

if input9 == nil then
os.exit()
end

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input9[1], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("414", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input9[2], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2300", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input9[3], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8000", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input9[4], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7998", gg.TYPE_FLOAT)
gg.alert('Tap on SET 2 times then save the game')
gg.clearResults()   
end
end

if hp== 6 then
v47k=gg.alert('Tap on the CAR UPGRADE then open TUNING \nthen buy any turbo then tap the GG logo to start' , ' ok ')
  if v47k == 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
input10 = gg.prompt(
{
	"Enter HP : " ,  
	"Enter NM : " ,
	"Enter HP inner : " ,
	"Enter NM inner : " ,
	},
	nil,
	{" number " , " number " , " number " ,
	" number "}
	)

if input10 == nil then
os.exit()
end

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input10[1], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("300", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input10[2], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2300", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input10[3], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8000", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input10[4], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7998", gg.TYPE_FLOAT)
gg.alert('Tap on SET 2 times then save the game')
gg.clearResults()   
end
end


if menu == 5 then
sh=gg.choice({ '👉 1E-30 ' , '👉 1E-11 ' , '👉 Custom shift time ' }, nil, "SHIFT TIME MENU :")

if sh == 1 then
v5=gg.alert('Open TUNING then tap the GG logo to start' , ' ok ')
if v5 == 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    gg.toast("Process is started...")
    -- your main code here
gg.clearResults()    
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1E-30", gg.TYPE_FLOAT)
gg.alert('Buy FAST GEARBOX ')
gg.clearResults()   
end
end
end


if sh == 2 then
hk=gg.alert('Open TUNING then tap the GG logo to start' , ' ok ')
if hk == 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    gg.toast("Process is started...")
    -- your main code here
gg.clearResults()    
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1E-11", gg.TYPE_FLOAT)
gg.alert('Buy FAST GEARBOX ')
gg.clearResults()   
end
end


if sh == 3 then
pp=gg.alert('Open TUNING then tap the GG logo to start' , ' ok ')
if pp == 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    gg.toast("Process is started...")
    -- your main code here
    input4 = gg.prompt(
{"Enter shift time : "},
	nil,
	{" number "}
)
if input4 == nil then
os.exit()
end

gg.clearResults()    
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(input4[1], gg.TYPE_FLOAT)
gg.alert('Buy FAST GEARBOX ')
gg.clearResults()   
end
end



if menu == 6 then
menu2=gg.choice({ '👉 999 HP glitch ' , '👉 Remove Formula glitch ' , '👉 Glitch with stock HP and NM ' , '👉 Glitch with custom HP and NM '}, nil, "GLITCH CAR MENU :")
if menu2 == 1 then
v6=gg.alert('Tap on the CAR UPGRADE then open TUNING \nthen buy any turbo then tap the GG logo to start' , ' ok ')
  if v6 == 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
input5 = gg.prompt(
{
	"Enter HP : " , 
	"Enter NM : " ,
	"Enter HP inner : " ,
	"Enter NM inner : " ,
	},
	nil,
	{" number " , " number " , " number " ,
	" number "}
	)

if input5 == nil then
os.exit()
end

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input5[1], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("999", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input5[2], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2300", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input5[3], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input5[4], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1001", gg.TYPE_FLOAT)
gg.alert('Tap on SET 2 times then save the game')
gg.clearResults()   
end
end


if menu2 == 2 then
v66=gg.alert('Tap on the CAR UPGRADE then \ntap the GG logo to start' , ' ok ')
  if v66 == 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
input6 = gg.prompt(
{
	"Enter HP : " , 
	"Enter NM : " ,
	"Enter HP inner : " ,
	"Enter NM inner : " ,
	},
	nil,
	{" number " , " number " , " number " ,
	" number "}
	)

if input6 == nil then
os.exit()
end

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input6[1], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("800", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input6[2], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("700", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input6[3], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("15000", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input6[4], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("12000", gg.TYPE_FLOAT)
gg.alert('Select other car and come back \nthen save the game')
gg.clearResults()   
end
end

if menu2 == 3 then
v666=gg.alert('Tap on the CAR UPGRADE then open TUNING \nthen buy any turbo then tap the GG logo to start' , ' ok ')
  if v666 == 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
input7 = gg.prompt(
{
	"Enter HP inner : " ,
	"Enter NM inner : " ,
	},
	nil,
	{" number " , " number "}
	)

if input7 == nil then
os.exit()
end

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input7[1], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input7[2], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1001", gg.TYPE_FLOAT)
gg.alert('Tap on SET 2 times then save the game')
gg.clearResults()   
end
end
end

if menu2 == 4 then
v6h=gg.alert('Tap on the CAR UPGRADE then open TUNING \nthen buy any turbo then tap the GG logo to start' , ' ok ')
  if v6h == 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
inputg5 = gg.prompt(
{
	"Enter HP : " , 
	"Edit HP : " ,
	"Enter NM : " ,
	"Edit NM : " ,
	"Enter HP inner : " ,
	"Enter NM inner : " ,
	},
	nil,
	{" number " , " number " , " number " ,
	" number " , " number " , " number "}
	)

if inputg5 == nil then
os.exit()
end

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(inputg5[1], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(inputg5[2], gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(inputg5[3], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(inputg5[4], gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(inputg5[5], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(inputg5[6], gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1001", gg.TYPE_FLOAT)
gg.alert('Tap on SET 2 times then save the game')
gg.clearResults()   
end
end


if menu== 7 then
prm = gg.choice({ '👉 BMW M5 F90 ' , '👉 Nissan Skyline GT-R R32 ' , 
                                 '👉 Nissan 180SX ' , '👉 BMW X6 ' , '👉 Nissan 350Z ' ,
                                '👉 F1 ' , '👉 F3 ' , '👉 Mercedes S63 AMG ' , 
                                '👉 Mercedes E63 S ' , '👉 Mercedes AMG GT 63 S E ' ,
                                '👉 BMW M8 ' , '👉 Dodge Viper ' ,
                                '👉 BMW M4 Competition ' , '👉 BMW M2 ' , '👉 Buggy ' , '👉 BMW I8 ' ,
                               '👉 Toyota Crown ' , '👉 Toyota Camry '
                               }, nil, "UNLOCK PREMIUM CARS MENU :")
if prm == 1 then
pm= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if pm== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("104", gg.TYPE_DWORD)
gg.processResume()
s=gg.alert('Select other car then come back' , 'ok')
if s==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end
end

if prm == 2 then
pmp= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if pmp== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("156", gg.TYPE_DWORD)
gg.processResume()
s2=gg.alert('Select other car then come back' , 'ok')
if s2==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end

if prm == 3 then
pk= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if pk== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("131", gg.TYPE_DWORD)
gg.processResume()
ss=gg.alert('Select other car then come back' , 'ok')
if ss==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end

if prm == 4 then
ppp= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if ppp== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("118", gg.TYPE_DWORD)
gg.processResume()
sss=gg.alert('Select other car then come back' , 'ok')
if sss==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end

if prm == 5 then
j= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if j== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("145", gg.TYPE_DWORD)
gg.processResume()
sj=gg.alert('Select other car then come back' , 'ok')
if sj==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end

if prm == 6 then
p6= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if p6== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("165", gg.TYPE_DWORD)
gg.processResume()
si=gg.alert('Select other car then come back' , 'ok')
if si==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end

if prm == 7 then
p7= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if p7== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("155", gg.TYPE_DWORD)
gg.processResume()
ks=gg.alert('Select other car then come back' , 'ok')
if ks==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end

if prm == 8 then
p8= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if p8== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("136", gg.TYPE_DWORD)
gg.processResume()
s8=gg.alert('Select other car then come back' , 'ok')
if s8==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end

if prm == 9 then
p9= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if p9== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("114", gg.TYPE_DWORD)
gg.processResume()
sn=gg.alert('Select other car then come back' , 'ok')
if sn==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end

if prm == 10 then
p10= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if p10== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("142", gg.TYPE_DWORD)
gg.processResume()
s10=gg.alert('Select other car then come back' , 'ok')
if s10==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end

if prm == 11 then
p11= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if p11== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("144", gg.TYPE_DWORD)
gg.processResume()
s11=gg.alert('Select other car then come back' , 'ok')
if s11==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end

if prm == 12 then
p12= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if p12== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("141", gg.TYPE_DWORD)
gg.processResume()
s12=gg.alert('Select other car then come back' , 'ok')
if s12==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end

if prm == 13 then
p13= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if p13== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("153", gg.TYPE_DWORD)
gg.processResume()
s13=gg.alert('Select other car then come back' , 'ok')
if s13==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end

if prm == 14 then
p14= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if p14== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("127", gg.TYPE_DWORD)
gg.processResume()
s14=gg.alert('Select other car then come back' , 'ok')
if s14==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end

if prm == 15 then
p15= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if p15== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("164", gg.TYPE_DWORD)
gg.processResume()
s15=gg.alert('Select other car then come back' , 'ok')
if s15==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end

if prm == 16 then
p16= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if p16== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("138", gg.TYPE_DWORD)
gg.processResume()
s16=gg.alert('Select other car then come back' , 'ok')
if s16==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end


if prm == 17 then
pt= gg.alert('Tap on NEW CARS and select Toyota Crown\nthen tap the GG logo to start' , 'ok')                               
if pt== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3;0;218;-1:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local results = gg.getResults(100)
local filtered = {}
for i, v in ipairs(results) do
  if v.value == 218 then
    v.value = 0 
    table.insert(filtered, v)
  end
end

gg.setValues(filtered)
gg.alert('Select other car then come back then buy it')    
gg.clearResults()   
end
end

if prm == 18 then
p18= gg.alert('Tap on NEW CARS and select 1st car \nthen tap the GG logo to start' , 'ok')                               
if p18== 1 then
    -- Make sure GG is closed
    gg.setVisible(false)

    -- Wait until GG is really closed
    while gg.isVisible() do
      gg.sleep(100)
    end


    -- Wait until user taps GG icon (script resumes)
    while not gg.isVisible() do
      gg.sleep(100)
    end

    gg.setVisible(false) -- hide it again
    -- your main code here
gg.clearResults()   
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("59;133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("120", gg.TYPE_DWORD)
gg.processResume()
s18=gg.alert('Select other car then come back' , 'ok')
if s18==1 then
gg.alert('Then tap on WATCH & GET IT FOR FREE button')
gg.clearResults()   
end
end
end

if menu == 8 then
gg.setVisible(true)
end





