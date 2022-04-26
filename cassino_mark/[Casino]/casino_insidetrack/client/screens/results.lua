----------------------------------
--https://github.com/yannmark3D
----------------------------------
function Utils:ShowResults()
    BeginScaleformMovieMethod(self.Scaleform, 'SHOW_SCREEN')
    ScaleformMovieMethodAddParamInt(7)
    EndScaleformMovieMethod()
end