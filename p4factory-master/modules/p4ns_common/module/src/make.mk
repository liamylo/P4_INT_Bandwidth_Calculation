###############################################################################
#
# 
#
###############################################################################

LIBRARY := p4ns_common
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk
