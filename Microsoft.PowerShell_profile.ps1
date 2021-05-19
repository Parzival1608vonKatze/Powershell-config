clear
#starship installed with scoop
Invoke-Expression (&starship init powershell)
#
#Starship.toml
#───────┬────────────────────────────────────────────────────────────────────────────────────────────────────────────────
#       │ File: .\starship.toml
#───────┼────────────────────────────────────────────────────────────────────────────────────────────────────────────────
#   1   │ #this is made for nerd font use
#   2   │ [time]
#   3   │ disabled = false
#   4   │ format = '🕙[\[ $time \]]($style) '
#   5   │ time_format = "%T"
#   6   │
#   7   │ [directory]
#   8   │ truncation_length = 5
#   9   │ format = "📁[$path]($style)[$lock_symbol]($lock_style) "
#  10   │ style = "bold #f57800"
#  11   │ read_only = "🔒"
#  12   │ read_only_style= "bold white"
#  13   │
#  14   │ [battery]
#  15   │ full_symbol = "🔋"
#  16   │ charging_symbol = "🔌"
#  17   │ discharging_symbol = "<U+26A1>"
#  18   │
#  19   │ [[battery.display]]
#  20   │ threshold = 30
#  21   │ style = "bold red"
#  22   │
#  23   │ [character]
#  24   │ error_symbol = "[<U+2716>](bold red) "
#  25   │
#  26   │ [cmd_duration]
#  27   │ min_time = 10_000  # Show command duration over 10,000 milliseconds (=10 sec)
#  28   │ format = " [$duration]($style)"
#  29   │
#  30   │ [git_branch]
#  31   │ format = " [$symbol$branch]($style) "
#  32   │ symbol = "🍣 "
#  33   │ style = "bold yellow"
#  34   │
#  35   │ [git_commit]
#  36   │ commit_hash_length = 8
#  37   │ style = "bold white"
#  38   │
#  39   │ [git_status]
#  40   │ conflicted = "<U+2694><U+FE0F> "
#  41   │ ahead = "🏎 <U+FE0F> 💨 ×${count}"
#  42   │ behind = "🐢 ×${count}"
#  44   │ untracked = "🛤 <U+FE0F>  ×${count}"
#  45   │ stashed = "📦 "
#  46   │ modified = "📝 ×${count}"
#  47   │ staged = "🗃 <U+FE0F>  ×${count}"
#  48   │ renamed = "📛 ×${count}"
#  49   │ deleted = "🗑 <U+FE0F>  ×${count}"
#  50   │ style = "bright-white"
#  51   │ format = "$all_status$ahead_behind"
#  52   │
#  53   │ [hostname]
#  54   │ ssh_only = false
#  55   │ format = "[$hostname ]($style)"
#  56   │
#  57   │ style = "bold yellow"
#  58   │ disabled = false
#  59   │
#  60   │ [package]
#  61   │ disabled = true
#  62   │
#  63   │ [python]
#  64   │ format = "[$symbol$version]($style) "
#  65   │ style = "bold green"
#  66   │
#  67   │
#  68   │
#  69   │ [username]
#  70   │ style_user = "green"
#  71   │ show_always = false
#───────┴────────────────────────────────────────────────────────────────────────────────────────────────────────────────
