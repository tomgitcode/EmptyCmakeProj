#
#
SUB_DIRS = Test

all:debug

debug:
	@for dir in $(SUB_DIRS);\
		do\
			$(MAKE) -j8 -C $$dir  || exit 1;\
		done

clean:
	@for dir in $(SUB_DIRS); \
		do\
		$(MAKE) -C $$dir clean;\
	done
