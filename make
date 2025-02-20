local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "你的脚本",
    Text = "正在加载动作集中心",
    Duration = 5, 
})
print("帮你开启防挂机")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/WRUyYTdY')))()
local Window = OrionLib:MakeWindow({Name = "动作集中心", HidePremium = false, SaveConfig = true,IntroText = "欢迎使用动作集中心", ConfigFolder = "欢迎使用动作集中心"})
local about = Window:MakeTab({
    Name = "信息",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

about:AddParagraph("您的用户名:"," "..game.Players.LocalPlayer.Name.."")
about:AddParagraph("您的注入器:"," "..identifyexecutor().."")
about:AddParagraph("您当前服务器的ID"," "..game.GameId.."")
about:AddParagraph("动作集全部来自于油管")
about:AddParagraph("作者qq🐧  195009771")
about:AddParagraph("官方QQ群聊  864791311")
about:AddParagraph("更新內容（一个一拳的动作集）")
about:AddParagraph("作者L")

local Tab = Window:MakeTab({
  Name = "琦玉专区",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
  Tab:AddLabel("tsb琦玉动作集")
Tab:AddButton({
	Name = "五条悟",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/main/Latest.lua"))()

end
})
Tab:AddButton({
	Name = "JUN（也就是6月）",
	Callback = function()
	
loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Tp%20exploit%20saitama%20to%20jun'))()

end
})
Tab:AddButton({
	Name = "五条悟第2种",
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/zF6Rdky0"))()

end
})
Tab:AddButton({
	Name = "东堂",
	Callback = function()
	
loadstring(game:HttpGet("https://paste.ee/r/Kd9uX"))()

end
})
Tab:AddButton({
	Name = "DEKU",
	Callback = function()
	
loadstring(game:HttpGet("https://paste.ee/r/Kd9uX"))()

end
})
Tab:AddButton({
	Name = "JJS GOJO",
	Callback = function()
	
loadstring(game:HttpGet("https://gist.githubusercontent.com/JcBoomin/a63e9ac3e90cef03ecf37e997fd21632/raw/98b567b81f61bb30042e0078b78f3fb24685fb8d/Gojo",true))()

end
})
Tab:AddButton({
	Name = "GT-CHARA",
	Callback = function()
	
loadstring(game:HttpGet("https://paste.ee/r/0yYkO"))()

end
})
Tab:AddButton({
	Name = "VHS SANS",
	Callback = function()
	
loadstring(game:HttpGet("https://paste.ee/r/rF9d3"))()

end
})
Tab:AddButton({
	Name = "KASHIMO",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/damir512/Kashimo/main/Protected_7491278457865044.txt"))()

end
})
Tab:AddButton({
	Name = "HAKARI",
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/eEDYWj8p"))()

end
})
Tab:AddButton({
	Name = "SUKUNA",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nova2ezz/Sukuna/refs/heads/main/KenjakuTsbOnYt"))()

end
})
Tab:AddButton({
	Name = "6月 2",
	Callback = function()
	
loadstring(game:HttpGet("https://paste.ee/r/KRsP4"))()

end
})
Tab:AddButton({
	Name = "gojo-V3",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/damir512/jjsgojov3/main/SaitamaToGojoV3_SOURCE-obfuscated_2.txt",true))()

end
})
Tab:AddButton({
	Name = "我不知道该叫什么了",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/asehbzi/R/refs/heads/main/R"))()

end
})
Tab:AddButton({
	Name = "彩虹貓",
	Callback = function()
	
loadstring(game:HttpGet("https://paste.ee/r/PDaAI"))()

end
})
Tab:AddButton({
	Name = "KJ Best?",
	Callback = function()
	
loadstring(game:HttpGet("https://gist.githubusercontent.com/GoldenHeads2/5fe3178dff916f988d319c3bd5e4fc01/raw/b250ee6f967c4e84195a76ab7915fb1d79b53326/gistfile1.txt"))()

end
})
Tab:AddButton({
	Name = "idk",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/RXScript/RX-GUI-Version-1/refs/heads/main/Saitama%20To%20Mahoraga%20Moveset"))()

end
})
Tab:AddButton({
	Name = "GOJO",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Onihub-sigma/OniHub-Gojo-Public/refs/heads/main/Gojo%20Onihub%20Public.txt"))()

end
})
Tab:AddButton({
	Name = "KJ不知道v多少版本",
	Callback = function()
	
----<< BOOTLEG KJ / Baldy To KJ / KaitamJ >>----
--[[ Credits: 
- i.am.an.agent : Script Developer
- _1.8e308 : Revival Of Script, Script Developer
]]

--// BUILD January 11 12:00 PM GMT+8 by i.am.an.agent

getgenv().Moveset_Settings = {
    ["ExecuteOnRespawn"] = true, --// If true, the moveset will load everytime you respawn

    ["TSBStyleNotification"] = true, --// If true, uses the TSB notification when you spawn in with KJ

    ["UseOldCollateralRuin"] = true, --// If true, uses the old Collateral Ruin VFX and SFX

    ["NoWarning"] = true, --// If true, removes the warning that appears when you're not on Saitama
    ["NoDeathCounterImages"] = false, --// If true, will disable the images that appear in death counter slap
    ["NoBarrageArms"] = true, --// If true, will destroy the barrage arms that appear when you use consecutive punch
    ["NoPreysPerilAttract"] = true, --// If true, preys peril will not be able to attract you.
    ["NoWalls"] = false,
    ["NoTrees"] = false,

    ["RavageTool"] = true,
    ["AdrenalineBoostTool"] = true,
    ["Adrenaline_Multiplier"] = 2, --// how much adrenaline multiplies your speed by

    ["CustomUppercutAnimation"] = true,
    ["CustomDownslamAnimation"] = true,
    ["CustomIdleAnimation"] = true,

    ["UltNames"] = {
        "20 SERIES",
        "COME AT ME",
        "I'M DONE",
    },

    ["MoveNames"] = {
        ["Normal Punch"] = "Ravaging Kick",
        ["Consecutive Punches"] = "Fist Fusillade",
        ["Shove"] = "Swift Sweep",
        ["Uppercut"] = "Collateral Storm",

        ["Death Counter"] = "Sudden Strike",
        ["Table Flip"] = "Stoic Bomb",
        ["Serious Punch"] = "Destructive Power",
        ["Omni Directional Punch"] = "Omni Directional Fists"
    },
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToKJ/refs/heads/main/Latest.lua"))()

end
})
Tab:AddButton({
	Name = "目前最佳Jun",
	Callback = function()
	
getgenv().sendChat = true
getgenv().BetterGraphics = true

loadstring(game:HttpGet"https://raw.githubusercontent.com/Wi-sp/Limitless-legacy/refs/heads/main/Jun")()

end
})
Tab:AddButton({
	Name = "KJ",
	Callback = function()
	
getgenv().OldCollaterRuin = false --The old vfx and sfx for collateral ruin
getgenv().JumpForDownRavage = true --DOESNT WORK ON MOBILE. makes the downslam version of normal punch if you jump before it

loadstring(game:HttpGet("https://raw.githubusercontent.com/damir512/kjonsaitamahhhhhhhhhhhhhhhh/main/Protected_7228237944259762.txt",true))()

end
})
Tab:AddButton({
	Name = "SHINJI",
	Callback = function()
	
getgenv().speedtools = false --- set true if you want use this tool if you want to run
getgenv().speedpunch= true --- tp and normal Punch
getgenv().dance= true --- set true if you want to this dance song made by rebzyyx all I want is you 
getgenv().night= true -- set true if you want to day to night 

loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Shinji%20tp%20exploit'))()

end
})
Tab:AddButton({
	Name = "路飞",
	Callback = function()
	
loadstring(game:HttpGet("https://github.com/aggiealledge/obfuscated-scripts/raw/refs/heads/main/Protected_7732857839120517.txt"))()

end
})
Tab:AddButton({
	Name = "idk",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/VEXOR.lua"))()

end
})
Tab:AddButton({
	Name = "奎托斯V4",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/4r1z0na/TSB/refs/heads/main/Kratos/Kratos.luau"))()

end
})
Tab:AddButton({
	Name = "SUKUNA",
	Callback = function()
	
--Chant is used 3 times, it resets after every dismantle
--Theres 4 dismantle variants they have same damage  but different vfx

loadstring(game:HttpGet("https://raw.githubusercontent.com/damir512/sukunasaitamav1/main/thescript",true))()

end
})
Tab:AddButton({
	Name = "鸣人",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/LolnotaKid/NarutoBeatUpSasukeAss/refs/heads/main/NarutoCums"))()

end
})
local Tab = Window:MakeTab({
  Name = "饿狼专区",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
  Tab:AddLabel("tsb饿狼动作集")
Tab:AddButton({
	Name = "吹牛老爹",
	Callback = function()
	
loadstring(game:HttpGet("https://paste.ee/r/gKC8V"))()

end
})
Tab:AddButton({
	Name = "火车头",
	Callback = function()
	
loadstring(game:HttpGet("https://paste.ee/r/AnZ5j"))()

end
})
Tab:AddButton({
	Name = "SUKUNA",
	Callback = function()
	
loadstring(game:HttpGet('https://raw.githubusercontent.com/Yourfavoriteguy/Sukuna/refs/heads/main/CLEAVE!'))()

end
})
Tab:AddButton({
	Name = "MASTERY DEKU",
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/xKextYP5"))()

end
})
Tab:AddButton({
	Name = "Shinjuku Yuji",
	Callback = function()
	
loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Yuji%20early%20access'))()

end
})
Tab:AddButton({
	Name = "gojo",
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/3Cz8kF8M",true))()

end
})
Tab:AddButton({
	Name = "YUJI",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/xVicity/GLACIER/main/LATEST.lua"))()

end
})
Tab:AddButton({
	Name = "饿狼不知道该叫什么V2",
	Callback = function()
	
getgenv().OptimizeUltimate = true
--self explanatory
getgenv().ReduceUltFlash = true
--self explanatory
getgenv().Move1Insta = false
--set it to false if you dont want the first move to instant kill
getgenv().LowQualityMode = true
--set to true if you have a shit pc (like me)
getgenv().BetaConsole = true
--its a console menu so you can modify each settings whenever you want
loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/ARCAURA.lua"))()

end
})
Tab:AddButton({
	Name = "饿狼改索尼克",
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/7V1mUBtQ"))()

end
})
Tab:AddButton({
	Name = "饿狼改门户",
	Callback = function()
	
loadstring(game:HttpGet("https://paste.ee/r/mmQkO"))()

end
})
Tab:AddButton({
	Name = "MINOS PRIME",
	Callback = function()
	
_G.SkipIntro = true -- set to true if u want to skip minos prime intro
_G.Night = false -- set to true if u want night

loadstring(game:HttpGet("https://raw.githubusercontent.com/S1gmaGuy/MinosPrimeFixed/refs/heads/main/ThefixIsSoSigma"))()

end
})
Tab:AddButton({
	Name = "夏油杰",
	Callback = function()
	
loadstring(game:HttpGet("https://paste.ee/r/70OTE"))()

end
})
Tab:AddButton({
	Name = "HUMBLEDS GF",
	Callback = function()
	
getgenv().color = Color3.new(1, 0, 0) -- customize colour vfx 

loadstring(game:HttpGet("https://paste.ee/r/7FuWC"))()

end
})
Tab:AddButton({
	Name = "KIZARU",
	Callback = function()
	
loadstring(game:HttpGet("https://paste.ee/r/NPnfk"))()

end
})
Tab:AddButton({
	Name = "GOJO  2",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/S1gmaGuy/MyWifiSoBad/refs/heads/main/Garou%20to%20Gojo"))()

end
})
Tab:AddButton({
	Name = "AKAZA",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nova2ezz/AkazaByNovahitta-Nova2ezz/refs/heads/main/Akaza"))()

end
})
Tab:AddButton({
	Name = "SUkuna",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/damir512/sukunaongarou/main/Protected_7222200088522532.txt",true))()

end
})
Tab:AddButton({
	Name = "hakari",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/damir512/hakari/main/Protected_5980408162046394.txt"))()

end
})
Tab:AddButton({
	Name = "老兄认为自己是核弹🗿",
	Callback = function()
	
loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-Vigilante-Deku-Moveset-22700"))()

end
})
Tab:AddButton({
	Name = "KJ",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/damir512/garoukjv1maybeidk/main/Protected_2460290213750059.txt",true))()

end
})
Tab:AddButton({
	Name = "天使1.0",
	Callback = function()
	
loadstring(game:HttpGet("https://paste.ee/r/1HxVZ"))()

end
})
Tab:AddButton({
	Name = "死亡笔记",
	Callback = function()
	
loadstring(game:HttpGet("https://paste.ee/r/AyoFs"))()

end
})
Tab:AddButton({
	Name = "OKARUN",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Hero%20hunter%20to%20okarun%20fr"))()

end
})
Tab:AddButton({
	Name = "弗莱迪",
	Callback = function()
	
loadstring(game:HttpGet('https://paste.ee/r/BxsaW'))()

end
})
Tab:AddButton({
	Name = "GAROU TO V1",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nova2ezz/GarouToV1/refs/heads/main/GarouToV1.txt"))()

end
})
Tab:AddButton({
	Name = "idk",
	Callback = function()
	
loadstring(game:HttpGet('https://raw.githubusercontent.com/GreatestLime4K/mahitotsb/refs/heads/main/Protected_2289773779225570.txt'))()

end
})
Tab:AddButton({
	Name = "idk",
	Callback = function()
	
getgenv().domorph = true
--morphs

getgenv().Rate = .03
--idle aura rate

getgenv().nocam = false
--changes if 1 is a cutscene or not

loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/FAVILLA.lua"))()

end
})
local Tab = Window:MakeTab({
  Name = "索尼克专区",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
  Tab:AddLabel("tsb索尼克动作集")
Tab:AddButton({
	Name = "索尼克改TOJI",
	Callback = function()
	
loadstring(game:HttpGet"https://raw.githubusercontent.com/Wi-sp/Limitless-legacy/refs/heads/main/GUI")()

end
})
Tab:AddButton({
	Name = "VOLTRA",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/VOLTA.lua"))()

end
})
Tab:AddButton({
	Name = "AIZEN TYBW",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nova2ezz/AizenTYBW/refs/heads/main/Novahitta"))()

end
})
Tab:AddButton({
	Name = "SUNG JIN WOO USE NINJA",
	Callback = function()
	
lloadstring(game:HttpGet("https://raw.githubusercontent.com/Nova2ezz/nova2ezz-SungjiWoo/refs/heads/main/Protected_7939201355282604.txt"))()

end
})
Tab:AddButton({
	Name = "电锯人",
	Callback = function()
	
loadstring(game:HttpGet("https://gist.githubusercontent.com/GoldenHeads2/0fd8d36993c850f3fac89e5adf793076/raw/ab4f5a42bd0b2e24a32a46301d533ea849ca771c/gistfile1.txt"))()

end
})
Tab:AddButton({
	Name = "宿傩",
	Callback = function()
	
loadstring(game:HttpGet('https://raw.githubusercontent.com/GreatestLime4K/sukunatsb/refs/heads/main/Protected_4739510914043571.txt'))()

end
})
local Tab = Window:MakeTab({
  Name = "金属棒球专区",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
  Tab:AddLabel("tsb金属棒球动作集")
Tab:AddButton({
	Name = "死神v2",
	Callback = function()
	
getgenv().Music = false 
--Setting this to false usually fixes most executors
--also it helps load time a little bit
getgenv().AttackQuality = 'High'
--Set to Low,High

 getgenv().ConstantSpeed = false
--if you want your speed to be constant
loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/main/APOPHENIA.lua"))()

end
})
Tab:AddButton({
	Name = "cw",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nova2ezz/GutsMoveset/refs/heads/main/Protected_5038752653618776.txt"))()

end
})
Tab:AddButton({
	Name = "奎托斯",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nova2ezz/Kratoss/refs/heads/main/moveset"))()

end
})
local Tab = Window:MakeTab({
  Name = "刀锋专区",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
  Tab:AddLabel("tsb刀锋动作集")
Tab:AddButton({
	Name = "sukuna",
	Callback = function()
	
loadstring(game:HttpGet("https://github.com/aggiealledge/obfuscated-scripts/raw/refs/heads/main/sukuna"))()

end
})
Tab:AddButton({
	Name = "YUTA",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/damir512/AtomicToYuta/main/Protected_8122576078506000.txt"))()

end
})
Tab:AddButton({
	Name = "TOJI",
	Callback = function()
	
getgenv().RunTool = false -- useful i guess
getgenv().TpTool = false -- kinda useless just tps to closest player
getgenv().TpTool2 = true -- useful tps u to whatever u click

loadstring(game:HttpGet("https://raw.githubusercontent.com/S1gmaGuy/Toji_Sigma_Boy/refs/heads/main/100%25%20Sigma%20Boy"))()

end
})
Tab:AddButton({
	Name = "idk",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nova2ezz/vergilmoveset/refs/heads/main/Protected_9080797627073616.txt"))()

end
})
Tab:AddButton({
	Name = "girl",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/FLOATING_GIRL.lua"))()

end
})
Tab:AddButton({
	Name = "黑魔王",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Qaiddanial2904/Main/refs/heads/main/Dark%20lord"))()

end
})
local Tab = Window:MakeTab({
  Name = "水龙专区",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
  Tab:AddLabel("tsb水龙动作集")
Tab:AddButton({
	Name = "MAHITO",
	Callback = function()
	
loadstring(game:HttpGet('https://raw.githubusercontent.com/GreatestLime4K/mahitotsb/refs/heads/main/Protected_6381580361331378.txt'))()

end
})
Tab:AddButton({
	Name = "mahito v2",
	Callback = function()
	
loadstring(game:HttpGet('https://raw.githubusercontent.com/GreatestLime4K/mahitotsb/refs/heads/main/Protected_4821266552201629.txt'))()

end
})
Tab:AddButton({
	Name = "绿色英雄",
	Callback = function()
	
loadstring(game:HttpGet("https://github.com/aggiealledge/obfuscated-scripts/raw/refs/heads/main/deku%20suiryu%20thingy.txt"))()

end
})
local Tab = Window:MakeTab({
  Name = "龙卷专区",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
  Tab:AddLabel("tsb龙卷动作集")
Tab:AddButton({
	Name = "idk",
	Callback = function()
	
loadstring(game:HttpGet('https://raw.githubusercontent.com/GreatestLime4K/caseoh/refs/heads/main/Protected_1762109193452596.txt'))()

end
})
local Tab = Window:MakeTab({
  Name = "杰诺斯专区",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
  Tab:AddLabel("tsb杰诺斯动作集")
Tab:AddButton({
	Name = "idk",
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/6X1rAyEx"))()

end
})
Tab:AddButton({
	Name = "idk",
	Callback = function()
	
loadstring(game:HttpGet('https://pastefy.app/x7wWIi1p/raw'))()

end
})
Tab:AddButton({
	Name = "idk",
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/CjwQ3dsN"))()

end
})
local Tab = Window:MakeTab({
  Name = "KJ专区",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
  Tab:AddLabel("tsbKJ动作集")
Tab:AddButton({
	Name = "JK",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/NetlessMade/KJ-TO-JK/refs/heads/main/script.lua"))()

end
})
local Tab = Window:MakeTab({
  Name = "jjs专区",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
  Tab:AddLabel("jjs动作集")
Tab:AddButton({
	Name = "kj",
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/1wSxGzth"))()

end
})
Tab:AddButton({
	Name = "我不知道该说什么",
	Callback = function()
	
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Okarun-Mini-Update-JJS-Vessel-25334"))()

end
})
Tab:AddButton({
	Name = "龙珠里的某个角色",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nwepnet/tojijjs/refs/heads/main/BrolyLoader"))()

end
})
local Tab = Window:MakeTab({
  Name = "通用",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
  Tab:AddLabel("tsb通用动作")
  Tab:AddLabel("变巨人的时候是隐形")
Tab:AddButton({
	Name = "巨人",
	Callback = function()
	
loadstring(game:HttpGet("https://paste.ee/r/fxY03"))()

end
})
Tab:AddButton({
	Name = "垃圾桶大王",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/yes1nt/yes/refs/heads/main/Trashcan%20Man", true))()

end
})
Tab:AddLabel("仅限r6体型和服务器")
Tab:AddButton({
	Name = "打飞机（r6体型版本）",
	Callback = function()
	
--Made by Muscle_legends2021 (Gio)
--YouTube: GioBolqvi
--Got skidded, Aquamatrix and SpiderScriptRB [fùck skidders]
--might not work on low unc level executors
loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()

end
})
Tab:AddLabel("仅限r15体型和服务器")
Tab:AddButton({
	Name = "打飞机（r15体型版本）",
	Callback = function()
	
--Made by muscle_legends2021 (Gio)
--YouTube: GioBolqvi

loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()

end
})
Tab:AddButton({
	Name = "更换服装（需要别人的用户名）",
	Callback = function()
	
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/refs/heads/main/Copy%20Avatar'))()

end
})
local Tab = Window:MakeTab({
  Name = "FE脚本",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
Tab:AddLabel("所有体型使用R6效果最佳")
Tab:AddLabel("仅限r6体型和服务器")
Tab:AddLabel("僵尸和SCP建议自己配个甩飞用")
Tab:AddButton({
	Name = "SCP 096",
	Callback = function()
	
--Youtube: giobolqvi [G10] UPDATED FE TRIGGER ANIMATION [CHOPPY IN YOUR POV BUT SMOOTH TO OTHERS]
loadstring(game:HttpGet("https://pastefy.app/YsJgITXR/raw"))()

end
})
Tab:AddButton({
	Name = "吃自己饰品",
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/7LpVW1ZV"))()

end
})
Tab:AddButton({
	Name = "拥抱",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/JSFKGBASDJKHIOAFHDGHIUODSGBJKLFGDKSB/fe/refs/heads/main/FEHUGG"))()

end
})
Tab:AddButton({
	Name = "帮别人撸管",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/ShutUpJamesTheLoser/freakyv94/refs/heads/main/freakyv94yes", true))()

end
})
Tab:AddButton({
	Name = "重力",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Underssky/GravityLayScript/refs/heads/main/MainGravityLay.txt"))()

end
})
Tab:AddButton({
	Name = "僵尸",
	Callback = function()
	
--by GioBolqvi G10 on youtube. forgot to add fling, use your own.

loadstring(game:HttpGet("https://pastefy.app/JOWniO6o/raw"))()

end
})
Tab:AddLabel("以下脚本只有动画能看见")
Tab:AddButton({
	Name = "KJ",
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/5KnPXUEm"))("T.me/AvtorScripts")

end
})
Tab:AddButton({
	Name = "蹲",
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/JMxiegLu"))()

end
})
Tab:AddButton({
	Name = "jjk",
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/89iKWcVH"))("T.me/AvtorScripts")

end
})
Tab:AddButton({
	Name = "GOJO",
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/HKt1BE6G"))("T.me/AvtorScripts")

end
})
Tab:AddButton({
	Name = "DLYL",
	Callback = function()
	
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Wait-They-Dont-Love-You-Like-I-Love-You-Animation-Dance-24631"))()

end
})
Tab:AddButton({
	Name = "别人帮你口",
	Callback = function()
	
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-FACEBANG-28199"))()

end
})
local Tab = Window:MakeTab({
  Name = "假延迟",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "假延迟1",
	Callback = function()
	
loadstring(game:HttpGet('https://pastebin.com/raw/VM3b0Thg'))("T.me/AvtorScripts")

end
})
Tab:AddButton({
	Name = "假延迟2",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/RENZXW/RENZXW-SCRIPTS/main/fakeLAGRENZXW.txt"))()

end
})
Tab:AddButton({
	Name = "假延迟3",
	Callback = function()
	
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FAKE-LAG-22520"))()

end
})
Tab:AddLabel("假延迟3需要调配置我推荐的配置是 0.001 0.4")
Tab:AddLabel("r15体验最佳")
Tab:AddLabel("这个不会让你跑得很快只是让你走路速度显得很快")
Tab:AddButton({
	Name = "提高走路速度",
	Callback = function()
	
loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe./4e66cb5920537b276c2ae2ff7a65184b021455a6/Tae'))()

end
})
local Tab = Window:MakeTab({
  Name = "客户端脚本no fe",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "蛇😏😈",
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/Qtu98iz2"))()

end
})
local Tab = Window:MakeTab({
  Name = "比较有意思",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "idk",
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/x2KLYzqz"))("T me/AvtorScripts")

end
})
