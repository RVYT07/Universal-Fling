if not game:IsLoaded() then
    game.Loaded:Wait()
end
if game.PlaceId == 189707 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/RVYT07/Natural-Disaster-Survival-Fling/refs/heads/main/Fling-Script.lua"))()
else
  loadstring(game:HttpGet("https://raw.githubusercontent.com/RVYT07/Universal-Fling/refs/heads/main/UniversalFling.lua"))()
end
