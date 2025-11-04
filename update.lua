#! /usr/bin/env lua
local configs = {
  "helix",
  "fish",
  "hypr",
}

os.execute("mkdir -p .config")
for i, dir in ipairs(configs) do
  os.execute("cp -rf ~/.config/"..dir.."  .config")
end


os.execute("git add .")
print("Enter commit message")
local msg = io.read("*line")
msg = '"'..msg..'"'
os.execute("git commit -m "..msg)
