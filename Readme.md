## Config

All config files must be in this folder. If there is no option to set this folder 
directly, it has to be hardlinked.

* `user-aliases.cmd`: aliases in cmd; called from vendor\init.bat; autocreated from
  `vendor\user-aliases.cmd.example`.
* `*.lua`: clink completions and prompt filters; autoloaded after all
  prompt filter and clink completions are initialized; add your own.
* `user-profile.{sh|cmd|ps1}`: startup files for bash|cmd|powershell tasks; called from their
  respective startup scripts in `vendor\`; autocreated on first start of such a task.
* `.history`: the current commandline history; autoupdated on close.
* `settings`: settings for readline; overwritten on update.
* `ConEmu.xml`: settings from ConEmu (=the UI of cmder -> Preferences); overwritten on update.

path
```
C:\ProgramData\scoop\apps\cmder\current\vendor\conemu-maximus5\ConEmu.xml
```

* `user-ConEmu.xml`: my config