-- myplugin.lua

-- Create a new table for your plugin
local M = {}

-- Make any helper functions private using locals
local function private_func()
  print("This is a private function")
end

-- Public function that will be exposed
function M.public_func()
  print("This is a public function")
  
  -- Call private function
  private_func()
end

-- Expose public API
return M
