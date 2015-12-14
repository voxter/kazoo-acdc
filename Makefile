ROOT = ../..
PROJECT = acdc

EBINS = $(shell find $(ROOT)/core/whistle_apps-* -maxdepth 2 -name ebin) \
	$(shell find $(ROOT)/core/whistle_couch-* -maxdepth 2 -name ebin)

all: compile

-include $(ROOT)/make/kz.mk
