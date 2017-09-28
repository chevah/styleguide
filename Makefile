#
# Makefile for the Chevah's G.E.C.K.
#

ifeq "$(MSYSTEM)" "MINGW32"
       BASE_PATH='build/venv/Scripts'
       PYTHON='build/venv/python.exe'
else
       BASE_PATH='build/venv/bin'
       PYTHON='build/venv/bin/python'
endif

all: generate	

env:
	@if [ ! -d "build/venv" ]; then virtualenv -p python2 build/venv; fi
	@$(BASE_PATH)/pip install sphinx sphinx-autobuild sphinx_rtd_theme


generate:
	build/venv/bin/sphinx-build -b html -j 2 -n docs/ build/html

test:
	rm -f build/errors
	build/venv/bin/sphinx-build -b html -Ean -j 2 -w build/errors \
		docs/ build/html
	if [ -s build/errors ]; then false ; fi

clean:
	@rm -rf build