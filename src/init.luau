--[[

	 _____ _                 _      _     _ _
	/  ___(_)               | |    | |   (_) |
	\ `--. _ _ __ ___  _ __ | | ___| |    _| |__
	 `--. \ | '_ ` _ \| '_ \| |/ _ \ |   | | '_ \
	/\__/ / | | | | | | |_) | |  __/ |___| | |_) |
	\____/|_|_| |_| |_| .__/|_|\___\_____/_|_.__/
	                  | |
	                  |_|

	SimpleLib was created as some basic functions to be used across games to make development easier.
	Created by jack - https://www.hexagon.pw/users/1395/

	Source: https://github.com/TheCasualDev/SimpleLib
	Socials:
		├─ https://bsky.app/profile/thecasual.dev
		├─ https://www.youtube.com/@thecasualdev
		├─ https://thecasual.dev/blog

	You can also find my on discord @ rook.e

]]--

local version = "0.0.1"

return {
	["Version"] = function()
		print(version)
	end,
	["Math"] = require(script.SimpleMath)
}
