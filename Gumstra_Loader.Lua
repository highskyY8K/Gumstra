local pastefyupq=request({Url="https://pastefy.app/",Method="GET",})

if pastefyupq.StatusMessage=="OK"then
    loadstring(game:HttpGet("https://pastefy.app/X4RNprhF/raw",true))()
else
    game.StarterGui:SetCore("SendNotification",{Title="Gumstra",Text="Gumstra is currently down because of pastefy :(\n\nPlease try again later!",Duration=10})
end