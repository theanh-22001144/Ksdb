-- by tuanabhiosdz nhé các cháu tập skid :))
-- https://discord.gg/kK2vMrUsQy
local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=95585980268172"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "ThếAnhhub ",
    SubTitle = "script tổng hợp",
    TabWidth = 157,
    Size = UDim2.fromOffset(500, 300),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông tin" }),
        Main1=Window:AddTab({ Title="script fam" }),
        Main2=Window:AddTab({ Title="script xịn" }),
        Main3=Window:AddTab({ Title="script pvp" }),
        Main4=Window:AddTab({ Title="script hop" }),
        Main5=Window:AddTab({ Title="script FixLag." }),
        Main6=Window:AddTab({ Title="script tao làm." }),
}
Tabs.Main0:AddButton({
    Title = "Discord Thế Anh",
    Description = "discord.gg/dUXxxgdQ",
    Callback = function()
        setclipboard("https://discord.gg/dUXxxgdQ")
    end
})
Tabs.Main0:AddButton({
    Title = "tik tok Thế Anh",
    Description = "www.tiktok.com/@ththunhong5?_t=ZS-8wVlCAMZ1hH&_r=1",
    Callback = function()
        setclipboard("https://www.tiktok.com/@ththunhong5?_t=ZS-8wVlCAMZ1hH&_r=1")
    end
})
    
    Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
})

Tabs.Main1:AddButton({
    Title="rubu v3 English ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RubuRz"))()
  end
})
Tabs.Main1:AddButton({
    Title="rubu v3 VN ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RuBuRzVn"))()
  end
})
Tabs.Main1:AddButton({
    Title="xeter V1 ",
    Description="",
    Callback=function()
	  getgenv().Version = "V1"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Loader/main/Xeter.lua"))()
  end
})
Tabs.Main1:AddButton({
     Title="KIMP GAMING V1",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/tuyenkimp/KimP-Hub/refs/heads/main/luxucuthanh.txt", true))()
  end
  })
     Tabs.Main1:AddButton({
     Title="KIMP GAMING V2",
    Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/Tuyenhuu1122/KimP-Ver2/refs/heads/main/Kimproblox", true))()
  end
  })  
  Tabs.Main1:AddButton({
     Title="KIMP GAMING V3",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/KimPGaming"))()
  end
  })   
  Tabs.Main1:AddButton({
     Title="SPEED HUB",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
  })   
  Tabs.Main1:AddButton({
     Title="BAP RED",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
  end
  })   
  Tabs.Main1:AddButton({
     Title="TỰ ĐỘNG ĐỔI SEVER",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/tuyenkimp/sever/refs/heads/main/kimpsever"))()
  end
  })  
Tabs.Main1:AddButton({
     Title="ZEE HUB",
    Callback = function()
	  loadstring(game:HttpGet("https://zuwz.me/Ls-Zee-Hub"))()
  end
}) 
 Tabs.Main1:AddButton({
     Title="VĂN THÀNH IOS V1",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/VanThanhIOS/VanThanhKamuy/refs/heads/main/KamuyAlex_Copy.txt"))()
  end
}) 
 Tabs.Main1:AddButton({
     Title="VĂN THÀNH IOS V2",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/VanThanhIOS/TrollVietNam/refs/heads/main/VanThanhIOS.txt"))()
  end
}) 
 Tabs.Main1:AddButton({
     Title="QUANTUM ONYX HUB",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Trustmenotcondom/QTONYX/refs/heads/main/QuantumOnyx.lua"))()
  end
}) 
 Tabs.Main1:AddButton({
     Title="RAITO HUB",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
  end
}) 
 Tabs.Main1:AddButton({
     Title="BLUE X",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/EN.lua"))()
  end
})
  Tabs.Main1:AddButton({
     Title="STRIX MIN GAMING",
    Callback = function()
	  loadstring(game:HttpGet"https://scriptroblox.onrender.com/strix")()
  end
}) 
 Tabs.Main1:AddButton({
     Title="KAITUN",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
  end
})  
Tabs.Main1:AddButton({
     Title="ANNIE HUB",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkMuscles/Games/Roblox/Bloxfruits/AnnieHub.lua", true))()
  end
})
  Tabs.Main1:AddButton({
     Title="RUBU V2",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/rubuhubv2"))()
  end
}) 
 Tabs.Main1:AddButton({
     Title="RUBU V3",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/RubuHubV3.txt"))()
  end
})
  Tabs.Main1:AddButton({
     Title="GANTENG HUB",
    Callback = function()
	  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a5c3af437cd698d64379cf75cacb9281.lua"))()
  end
}) 
 Tabs.Main1:AddButton({
     Title="COKKA HUB",
    Callback = function()
	  loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
  end
}) 
 Tabs.Main1:AddButton({
     Title="MIN GAMING",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinAE"))()
  end
})
  Tabs.Main1:AddButton({
     Title="RONIX HUB",
    Callback = function()
	  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/181a446dc91008ccb45d746e773229a1.lua"))()
  end
}) 
 Tabs.Main1:AddButton({
     Title="ZIS TIẾNG VIỆT V7",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisRb7"))()
  end
})
Tabs.Main2:AddButton({
    Title="MARU fake",
    Description="",
    Callback=function()
	  getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()
  end
})
Tabs.Main2:AddButton({
    Title="Banana-Free ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
  end
})

Tabs.Main1:AddButton({
    Title="kiwi hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Tomfake99/Tomfake99-/refs/heads/main/kiwiObf.lua.txt"))()
  end
})
Tabs.Main1:AddButton({
    Title="script kaitun",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="xero hub ",
    Description="",
    Callback=function()
	  getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="BlueX-Hub ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
})
Tabs.Main4:AddButton({
    Title="Teddy hub ",
    Description="get key",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-AUTOPULLLever"))()
  end
})
Tabs.Main4:AddButton({
    Title="Gia huy hub ",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/giahuy-roy/GiaHuy/refs/heads/main/GiaHuy.Hop.FM"))()
  end
})
Tabs.Main5:AddButton({
    Title="turboLite",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
})
Tabs.Main6:AddButton({
    Title="banana Premium",
    Description="tao làm",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/theanh-22001144/Hahha/refs/heads/main/bananna.lua.txt"))()
    end
  })
  Tabs.Main6:AddButton({
     Title="scipt fam chest",
     Description="",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/theanh-22001144/Fam-chest/refs/heads/main/autochest.lua"))()
end
})
Tabs.Main6:AddButton({
     Title="script fam",
     Description="",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/theanh-22001144/Hxhx/refs/heads/main/66666666666.lua"))()
end 
})
Tabs.Main1:AddButton({
     Title="script ak v3",
        Description="",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/AkGamingEz/refs/heads/main/AkGaming-V3"))()
end 
})
Tabs.Main6:AddButton({
     Title="fly",
        Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/theanh-22001144/-yh/refs/heads/main/huhu.lua"))()
    end
    })
    Tabs.Main3:AddButton({
     Title="văn thành IOS",
        Description="hỗ trợ",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VanThanhIOS/OniiChanVanThanhIOS/refs/heads/main/VanThanhIOS2027Online"))()
    end
    })
Tabs.Main6:AddButton({
     Title="tổng hợp",
        Description="ngon",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/theanh-22001144/Jsvs8/refs/heads/main/heki.lua"))()
    end
    })
    Tabs.Main4:AddButton({
     Title="hop boss mới",
        Description="ngon",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/skibidip1/Hack/refs/heads/main/Tyrant%20of%20the%20Skies"))() 
    end
    })
    Tabs.Main4:AddButton({
     Title="noguchihyuga ",
        Description="get key",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Iamkhnah/noguchihyuga/refs/heads/main/ScriptHop.lua"))()
end
})
Tabs.Main6:AddButton({
     Title="tổng hợp grow a garden ",
        Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/theanh-22001144/O0i/refs/heads/main/Protected_8759631381691274.lua"))()
    end 
    })