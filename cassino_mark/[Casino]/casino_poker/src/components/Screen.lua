
----------------------------------
--https://github.com/yannmark3D
----------------------------------
---@param loadingText string
---@param spinnerType number
---@return void
function LoadingPrompt(loadingText, spinnerType)

    if IsLoadingPromptBeingDisplayed() then
        RemoveLoadingPrompt()
    end

    if (loadingText == nil) then
        BeginTextCommandBusyString(nil)
    else
        BeginTextCommandBusyString("STRING");
        AddTextComponentSubstringPlayerName(loadingText);
    end

    EndTextCommandBusyString(spinnerType)
end


---@return void
function LoadingPromptHide()
    if IsLoadingPromptBeingDisplayed() then
        RemoveLoadingPrompt()
    end
end


