# EXECUTABLES
EXE_COMPOSE := docker compose

# FILES
FILE_COMPOSE := compose.yml
FILE_ENV := .env

# PATH
PATH_COMPOSE := $(CURDIR)/$(FILE_COMPOSE)
PATH_ENV := $(CURDIR)/$(FILE_ENV)

# COMMANDS
CMD_COMPOSE := $(EXE_COMPOSE) -f $(PATH_COMPOSE) --env-file $(PATH_ENV)

.PHONY: default 
default:
	$(CMD_COMPOSE) down --volumes

install:
	$(CMD_COMPOSE) up --build install 

play: install
	$(CMD_COMPOSE) up --build play 
