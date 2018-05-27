-- Combat settings
-- NOTE: valid values for worldType are: "pvp", "no-pvp" and "pvp-enforced"
worldType = "pvp"
hotkeyAimbotEnabled = false
protectionLevel = 1
killsToRedSkull = 3
killsToBlackSkull = 6
pzLocked = 30000
removeChargesFromRunes = true
timeToDecreaseFrags = 24 * 60 * 60 * 1000
whiteSkullTime = 15 * 60 * 1000
stairJumpExhaustion = 0
experienceByKillingPlayers = false
expFromPlayersLevelRange = 75
allowWalkthrough = false

-- Connection Config
-- NOTE: maxPlayers set to 0 means no limit
-- ip = "eldorrealms.servegame.com"
ip = "127.0.0.1"
bindOnlyGlobalAddress = false
loginProtocolPort = 7171
gameProtocolPort = 7172
statusProtocolPort = 7171
maxPlayers = 0
motd = "Welcome to Vetteris!"
onePlayerOnlinePerAccount = false
allowClones = false
serverName = "Vetteris"
statusTimeout = 5000
replaceKickOnLogin = true
maxPacketsPerSecond = 40

-- Cast
enableLiveCasting = true
liveCastPort = 7173

-- Store Config
storeImagesUrl = "http://link/to/store"
storeCoinPacket = 5

-- Deaths
-- NOTE: Leave deathLosePercent as -1 if you want to use the default
-- death penalty formula. For the old formula, set it to 10. For
-- no skill/experience loss, set it to 0.
deathLosePercent = 10

-- Houses
-- NOTE: set housePriceEachSQM to -1 to disable the ingame buy house functionality
housePriceEachSQM = 1000
houseRentPeriod = "never"

-- Item Usage
timeBetweenActions = 200
timeBetweenExActions = 1000

-- Map
-- NOTE: set mapName WITHOUT .otbm at the end
mapName = "map"
mapAuthor = "Vetteris Team"

-- Market
marketOfferDuration = 30 * 24 * 60 * 60
premiumToCreateMarketOffer = true
checkExpiredMarketOffersEachMinutes = 60
maxMarketOffersAtATimePerPlayer = 100

-- MySQL
mysqlHost = "127.0.0.1"
mysqlUser = "root"
mysqlPass = ""
mysqlDatabase = "vetteris"
mysqlPort = 3306
mysqlSock = ""

-- Misc.
allowChangeOutfit = true
freePremium = false
kickIdlePlayerAfterMinutes = 15
maxMessageBuffer = 4
emoteSpells = false
classicEquipmentSlots = true

-- Rates
-- NOTE: rateExp is not used if you have enabled stages in data/XML/stages.xml
rateExp = 1
rateSkill = 1
rateLoot = 1
rateMagic = 1
rateSpawn = 1

-- Monsters
deSpawnRange = 0
deSpawnRadius = 0

-- Stamina
staminaSystem = false

-- Scripts
warnUnsafeScripts = true
convertUnsafeScripts = true

-- Startup
-- NOTE: defaultPriority only works on Windows and sets process priority.
defaultPriority = "high"
startupDatabaseOptimization = false

-- Status server information
ownerName = "Vetteris Team"
ownerEmail = "vetteris@gmail.com"
url = "http://vetteris.github.io/"
location = "Brazil"
