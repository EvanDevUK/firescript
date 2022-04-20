--================================--
--       FIRE SCRIPT v1           --
--  by .Evan (.Evan#0001)         --
--================================--

-- Chat

function sendMessage(text)
	TriggerEvent(
		"chat:addMessage",
		{
			templateId = "firescript",
			args = {
				"FireScript v1.7.4",
				text
			}
		}
	)
end

-- Table functions

function countElements(table)
	local count = 0
	if type(table) == "table" then
		for k, v in pairs(table) do
			count = count + 1
		end
	end
	return count
end

syncInProgress = false