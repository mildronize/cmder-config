;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"

vim=wsl vim $*
zsh=wsl zsh $*
e=explorer $*
np=notepad $*
gits=cd /d "%USERPROFILE%\Documents\gits"
ar=alias /reload
dev-opentsdb=cd /d "%USERPROFILE%\Documents\gits\tscache-docker\opentsdb\dev\opentsdb"
dockers=docker-machine start & "%CMDER_ROOT%\config\docker-machine-env.bat"

;= rem GIT
gf=git fetch $*
gd=git diff $*
gcm=git checkout master $*
gcd=git checkout develop $*
gcmsg=git commit -m
gclean=git clean -fd
gb=git branch $*
gco=git checkout $*
gl=git pull $*
gp=git push $*
gc=git commit $* 
ga=git add $*
gst=git status $*
glg=git log --stat --max-count=10 $*
glgg=git log --graph --max-count=10 $*
glgga=git log --graph --decorate --all $*
glo=git log --oneline --decorate --color $*
glog=git log --oneline --decorate --color --graph $*

