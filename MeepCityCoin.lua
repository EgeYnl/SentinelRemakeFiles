for i,v in pairs(game.Workspace:GetDescendants()) do
    if v:IsA("Part") then
local number_1 = 8;
local userdata_1 = v;
local number_2 = 10000;
local number_3 = math.huge;
local number_4 = 10000;
local Target = game:GetService("ReplicatedStorage").Connection;
Target:InvokeServer(number_1, userdata_1, number_2, number_3, number_4);
end
end
