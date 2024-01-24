vim.g.lichess_autoqueen = 1
-- whether to automatically promote to queen or not
vim.g.lichess_time = 10
-- game time in minutes - must be >= 8, since lichess API only allows rapid or classical games
vim.g.lichess_increment = 0
-- increment in seconds
vim.g.lichess_rated = 0
-- whether to play rated games (1) or unrated games (0)
vim.g.lichess_variant = "standard"
-- lichess variant to play -> this plugin has currently only been tested with 'standard'! possible values: ['standard', 'chess960', 'crazyhouse', 'antichess', 'atomic', 'horde', 'kingOfTheHill', 'racingKings', 'threeCheck']
vim.g.lichess_color = "random"
-- which color you want to play as. possible values: ['white', 'black', 'random']
--g.lichess_rating_range = []
-- rating range of your opponents, can be an empty list to use the default (recommended) or a list like `[low,high]`, where `low` and `high` are integers.

vim.g.lichess_api_token = 'lip_H1xYP0Clz28kZTgFgmL1' -- your required lichess API token. you can easily easily create one which you can put in your config using this link: https://lichess.org/account/oauth/token/create?scopes[]=challenge:write&scopes[]=board:play&description=vim+lichess
vim.g.python_cmd = 'python' -- python command to run server in background - this should be the python executable for which berserk is installed (can also be a full path)
vim.g.lichess_debug_level = -1 -- set debugging level. -1 means nothing is logged and no log files are created, 0 -> all info is logged, 1 -> only warnings and 'worse' are logged, 2 -> only errors and 'worse' are logged, 3 -> only crashes are logged
