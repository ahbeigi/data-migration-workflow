# Read parameters from environment variables
$cliExecutable = $env:CLI_EXECUTABLE
$scheduledTasksJson = $env: SCHEDULED_TASKS_JSON
$mode = $env:MODE

$scheduledTasks = $ scheduledTasksJson | ConvertFrom-Json
# The rest of the code
