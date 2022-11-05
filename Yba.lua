local Library = loadstring(game:HttpGet("Https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Dup yba", "RJTheme7")

local Tab = Window:NewTab("Dupe")

local Section = Tab:NewSection("Duped Stands")

Section:NewTextBox("Duper(slot1)", "TextboxInfo", function(txt)
	game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot1.Stand.Text = txt
end)

Section:NewTextBox("Duper(slot2)", "TextboxInfo", function(n)
	game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot2.Stand.Text = n
end)

Section:NewTextBox("Duper(slot3)", "TextboxInfo", function(l)
	game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot3.Stand.Text = l
end)

Section:NewTextBox("Duper(slot4)", "TextboxInfo", function(g)
	game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot4.Stand.Text = g
end)

Section:NewTextBox("Duper(slot5)", "TextboxInfo", function(k)
	game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot5.Stand.Text = k
end)


local Tab = Window:NewTab("Change")

local Section = Tab:NewSection("Change Stats")

Section:NewSlider("change money", "SliderInfo", 30000, -1000, function(p) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.PlayerStats.Money.Value = p
end)

Section:NewButton("3 Prestige,50 LVL", "ButtonInfo", function()
   game.Players.LocalPlayer.PlayerStats.Prestige.Value = 3
   game.Players.LocalPlayer.PlayerStats.Experience.Value = 2500
   game.Players.LocalPlayer.PlayerStats.Level.Value = 50
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot1.Info.Visible = true
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot1.Swap.Visible = true
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot1.Locked.Visible = false
end)

Section:NewSlider("change exp", "SliderInfo", 2500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.PlayerStats.Experience.Value = s
end)
Section:NewButton("Unlock 1 slot", "ButtonInfo", function()
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot1.Info.Visible = true
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot1.Swap.Visible = true
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot1.Locked.Visible = false
end)
Section:NewButton("Unlock 2 slot", "ButtonInfo", function()
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot2.Info.Visible = true
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot2.Swap.Visible = true
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot2.Locked.Visible = false
end)

Section:NewButton("Unlock 3 slot", "ButtonInfo", function()
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot3.Info.Visible = true
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot3.Swap.Visible = true
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot3.Locked.Visible = false
end)
Section:NewButton("Unlock 4 slot", "ButtonInfo", function()
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot4.Info.Visible = true
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot4.Swap.Visible = true
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot4.Locked.Visible = false
end)
Section:NewButton("Unlock 5 slot", "ButtonInfo", function()
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot5.Info.Visible = true
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot5.Swap.Visible = true
   game.Players.LocalPlayer.PlayerGui.HUD.Main.Frames.StandStorage.Slot5.Locked.Visible = false
end)
