# VRC Task Scheduler Cache Wiper

Just a task for Task Scheduler and a batch file which deletes the cache.

## Usage

1. Put the .bat file under "%userprofile%\AppData\LocalLow\VRChat\VRChat"
2. Open Task Scheduler (taskschd.msc)
3. Right hand side, click on "Import Task"
4. Select "VRChat Cache.xml"

You can (and probably should) edit the task trigger, by default it's set to run once every week on a monday at 8:00PM.
