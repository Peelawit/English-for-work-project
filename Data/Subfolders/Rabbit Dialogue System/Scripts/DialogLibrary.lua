--======================--How to use--=====================
--By default it can contain 1930 different dialogs with 100 different parts, but you can change that number below.
--You got few options to modify your dialog | AddText | AddRageID | AddAnswer |
--You can add more portrait settings below to change portraits look.
--Portrait settings contain 2 values: position and rotation.
--	Portraits[SettID][1] - position
--	Portraits[SettID][2] - rotation

--======================--AddText--========================
-- Example | AddText(0,"Some text") |
-- This option add text to selected dialog | AddText(Dialog ID,Text to add) |
-- You can set animation for specific dialog part, to do that you will need to use | symbol and type animation name. Example | AddText(0,"Hello! |unarmed_wave")
-- In example above will be used unarmed_wave animation in that dialog part.
-- Also you can change portrait settings with using { symbol, and type setting id after. Example | AddText(0,"Hello!{2")
-- In example above portrait will change his position and rotation according to values in portraits settings with ID 2.

--======================--AddRageID--======================
-- Example | AddRageID(0,"1") |
-- This option will start other dialog if player will skip dialog before it prints out. | AddRageID(ID of current dialog, ID of dialog that will start for skipping) |
-- AddRageID function ties up to last text in selected dialog so it should be placed after text it was meant for. Example 	| AddText(0,"First text") 	|
--												 																	 		| AddRageID(0,"1") 			|
--												 																	 		| AddText(0,"Second text")	|
-- In this example if player skip First text, rage event will trigger and start dialog with ID 1, but if player skip Second text nothing will happen.
--======================--AddAnswer--======================
-- Example | AddAnswer(0,"No") |
-- This option will create option to choose for player. | AddAnswer(ID of current dialog , Text in option text box) |
-- This function ties up to last text in selected dialog like AddRageID.
-- You can set consequences for options, to do that you will need to use special symbols |{} in Text part. Example | AddAnswer(0,"No|2") |
-- | - this symbol will start other dialog, in example above, for choosing this option will be started dialog with ID 2
-- { - this symbol will use Events.BroadcastToPlayer function, to broadcast writen event. Example | AddAnswer(0,"Yes{EndDialog") |
-- In example above, for choosing this option will be broadcasted to client event EndDialog .
-- } - this symbol will use Events.BroadcastToServer function, to broadcast writen event with player variable. Example | AddAnswer(0,"Yes}SomeEvent") |
-- In example above, for choosing this option will be broadcasted to server event SomeEvent, with player that broadcast this event.
--=========================================================

Dialog={}	-- Dialog[DialogID][DialogPart][PlayerReply or Text]

--=================================--Increasing dialogs limit--==========================================
for a=0,1930 do		-- You can freely change this numbers, just make shure that number of your loops <= 193000, or you will receive infinit loop error that will break script.
	Dialog[a]={}
	for b=0,100 do
		Dialog[a][b]={}
	end
end
--======================================================================================================
Portraits={}
for a=1,100 do
	Portraits[a]={}
end

function AddText(id,text)
-------- Find current dialogue part id-----------
	local TextFilled=0
	for a=0,10000 do
		if Dialog[id][TextFilled][1]~=nil then
			TextFilled=TextFilled+1
		else	break	end
	end
-------------------------------------------
	Dialog[id][TextFilled][1]=text	-- Fill current dialogue part
end

function AddAnswer(id,text)
-------- Find current dialogue part id-----------
	local TextFilled=0
	for a=0,10000 do
		if Dialog[id][TextFilled+1][1]~=nil then
			TextFilled=TextFilled+1
		else	break	end
	end
-------------------------------------------------
-------- Find current dialogue part id-----------
	local AnswerID=1
	for a=0,10000 do
		if Dialog[id][TextFilled][AnswerID]~=nil then
			AnswerID=AnswerID+1
		else	break	end
	end
-------------------------------------------------
	Dialog[id][TextFilled][AnswerID]=text	-- Fill current answer
end

function AddRageID(id,RageID)
-------- Find current dialogue part id-----------
	local TextFilled=0
	for a=0,10000 do
		if Dialog[id][TextFilled+1][1]~=nil then
			TextFilled=TextFilled+1
		else	break	end
	end
-------------------------------------------
	Dialog[id][TextFilled][0]=RageID	-- Fill current dialogue part
end


--=======ADD-PORTRAITS-SETTINGS==============
Portraits[1][1]=Vector3.New(50,-30,-90)
Portraits[1][2]=Rotation.New(0,0,130)

Portraits[2][1]=Vector3.New(150,-10,-65)
Portraits[2][2]=Rotation.New(0,0,160)

Portraits[3][1]=Vector3.New(150,0,-65)
Portraits[3][2]=Rotation.New(0,0,180)

Portraits[4][1]=Vector3.New(20,0,-90)
Portraits[4][2]=Rotation.New(0,0,180)
--===========================================

--================ADD-DIALOGS======================
AddText(0,"Hello! |unarmed_wave")
AddText(0,"I want to show you how dialog functions works.")
AddText(0,"Let's start. In first option will be Broadcasted client event to end dialog. In second option other dialog will start. In third option our dialog will continue to show you one other feature. ")
AddAnswer(0,"I want to end this dialog. First option!{EndDialog")
AddAnswer(0,"Show me other dialog. Second option!|1")
AddAnswer(0,"What you want to show me? Third option!")
AddText(0,"I got little rage system, if you skip this or next dialog, you will regret.")
AddRageID(0,"2")
AddText(0,"That all I got to say. Hope it was usefull.")
AddRageID(0,"2")

AddText(1,"That completly other dialog, nothing else here.")

AddText(2,"How dare you?!")
AddText(2,"You skipped my dialog!")
AddText(2,"Well, I hope you are regretting about what you done, because otherwise I will be a liar.")
AddRageID(2,"3")

AddText(3,"STOP DOING THIS!!!")

AddText(4,"Don't mind me. I'm just example of NPC with other settings.")
AddText(4,"Now stop talking to me and go to speak with that skeleton.|unarmed_salute")

AddText(5,"Hello! |unarmed_wave")
AddText(5,"I'am here to demonstrate portraits.So let's have a little conversation.")
AddText(5,"Our conversation won't be that friendly, because I saw you played Kingdoms.{2")
AddAnswer(5,"...{FirstEvent")
AddText(5,"But you didn't click like.{3")
AddAnswer(5,"...{SecondEvent")
AddText(5,"Why?{4")
AddAnswer(5,"...{FourthEvent")
AddText(5,"I guess I show everything I got.{1")
AddText(5,"Hope you like how portraits works!")