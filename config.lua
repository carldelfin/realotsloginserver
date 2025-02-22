serverName = ""

-- Connection Config
ip = "127.0.0.1"
bindOnlyGlobalAddress = false
port = 7171
statusProtocolPort = 7171
statusTimeout = 5000
maxPacketsPerSecond = 25

--motd
motd = ""
motdNum = 0

--version
clientVersionMin = 770
clientVersionMax = 770
clientVersionStr = "7.70"

--amounts
maxPlayers = 0
monsterCount = 0
npcCount = 0

-- Map
mapName = ""
mapAuthor = ""
mapWidth = 0
mapHeight = 0

-- Status server information
ownerName = ""
ownerEmail = ""
url = ""
location = ""

--rates
rateExp = 5
rateSkill = 3
rateLoot = 2
rateMagic = 3
rateSpawn = 1

-- MySQL
mysqlHost = "127.0.0.1"
mysqlUser = os.getenv("MYSQL_NAME")
mysqlPass = os.getenv("MYSQL_PASSWORD")
mysqlDatabase = os.getenv("MYSQL_NAME")
mysqlPort = 3306
mysqlSock = ""

-- Misc.
freePremium = true 

-- Startup
-- NOTE: defaultPriority only works on Windows and sets process
-- priority, valid values are: "normal", "above-normal", "high"
defaultPriority = "high"
startupDatabaseOptimization = true
