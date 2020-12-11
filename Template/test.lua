hook.Add("Tick", "Template_CloseServer", engine.CloseServer)

-- load GmodDotNet
require("dotnet")
-- test function
local function run_test()
	local module_loaded = dotnet.load("Template")
	assert(module_loaded==true)

	-- do your test here --



	-----------------------

	local module_unloaded = dotnet.unload("Template")
	assert(module_unloaded==true)
end

run_test()

print("tests are successful!")
