local GamePlaceIDs = {
    [155615604] = "https://raw.githubusercontent.com/boomboom533/PrisonLifeHubSource/refs/heads/main/PrisonLifeHub.lua"; -- prison life
}

if not GamePlaceIDs[game.PlaceId] then
    game.Players.LocalPlayer:Kick("PL Hub | This game is not supported.")
    return
end

loadstring(game:HttpGet(GamePlaceIDs[game.PlaceId]))()
