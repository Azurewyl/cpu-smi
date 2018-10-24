include nemu/Makefile.git

default:
	@echo "Please run 'make' under any subprojects to compile."
 
clean:
	-$(MAKE) -C nemu clean
	-$(MAKE) -C nexus-am clean
	-$(MAKE) -C nanos-lite clean
	-$(MAKE) -C navy-apps clean

.PHONY: default clean
