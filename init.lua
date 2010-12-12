-----------------------------------------------------------------------------------------------------------------------
-- middleclass-ai.lua - v0.2
-- Enrique García ( enrique.garcia.cota [AT] gmail [DOT] com ) - 19 Oct 2009
-- Complementary lib for middleclass & middleclass-extras
-----------------------------------------------------------------------------------------------------------------------

local _path = ({...})[1]:gsub("%.init", "")
local _modules = {
  'QuadTree'
}

for _,module in ipairs(_modules) do
  require(_path .. '.' .. module)
end
