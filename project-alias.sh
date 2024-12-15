ORIGIN="$HOME/github/uptime/"
alias dcmigrate="docker-compose -f $ORIGIN/docker-compose.migrations.yml"
alias dcmigratemsg="dcmigrate revision --autogenerate -m"