---@class FunBotShared
---@overload fun():FunBotShared
FunBotShared = class('FunBotShared')

require('__shared/Debug')

-- Load utils.
require('__shared/Utils/Logger')
require('__shared/Utils/Timestamp')

-- Load constants.
require('__shared/Constants/BotColors')
require('__shared/Constants/BotNames')
require('__shared/Constants/BotKits')
require('__shared/Constants/BotNames')
require('__shared/Constants/BotWeapons')
require('__shared/Constants/WeaponSets')
require('__shared/Constants/WeaponTypes')
require('__shared/Constants/BotAttackModes')
require('__shared/Constants/BotMoveSpeeds')
require('__shared/Constants/SpawnModes')
require('__shared/Constants/SpawnMethods')
require('__shared/Constants/TeamSwitchModes')
require('__shared/Registry/Registry')

---@type Language
local m_Language = require('__shared/Language')
---@type RegistryManager
local m_Registry = require('__shared/Registry/RegistryManager')

local m_Logger = Logger("FunBotShared", Debug.Shared.INFO)

function FunBotShared:__init()
	if Registry.COMMON.USE_LOAD_BUNDLE_BUGFIX then
		Events:Subscribe('Level:LoadResources', self, self.OnLevelLoadResources)               -- Load Resources.
		Events:Subscribe('Level:RegisterEntityResources', self, self.OnLevelRegisterEntityResources) -- Register Resource.
		Hooks:Install('ResourceManager:LoadBundles', 5, self, self.OnResourceManagerLoadBundle)
	end
end

function FunBotShared:OnResourceManagerLoadBundle(p_HookCtx, p_Bundles, p_Compartment)
	if #p_Bundles == 1 and p_Bundles[1] == SharedUtils:GetLevelName() then
		m_Logger:Write('Injecting bundles...')
		p_Bundles = {
			'Levels/MP_011/MP_011',
			p_Bundles[1],
		}
		p_HookCtx:Pass(p_Bundles, p_Compartment)
	end
end

-- Function for Weapon Disappear Workaround.
function FunBotShared:OnLevelLoadResources()
	m_Logger:Write('Mounting superbundle...')
	ResourceManager:MountSuperBundle('Levels/MP_011/MP_011') -- Mount Superbundles.
end

function FunBotShared:OnLevelRegisterEntityResources(p_LevelData)
	m_Logger:Write('Registering instances...')
	local s_aRegistry = RegistryContainer(ResourceManager:SearchForInstanceByGuid(Guid('D62726FF-B0E2-3619-E95F-57CC5F00D58B'))) -- Assets from: Levels/MP_011/MP_011
	ResourceManager:AddRegistry(s_aRegistry, ResourceCompartment.ResourceCompartment_Game)
end

if g_FunBotShared == nil then
	---@type FunBotShared
	g_FunBotShared = FunBotShared()
end

return g_FunBotShared
