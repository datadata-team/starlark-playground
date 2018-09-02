.PHONY : editor-install-deps editor-build install-deps start
GOPACKAGES = github.com/google/skylark github.com/sirupsen/logrus

default: editor-install-deps editor-build install-deps start


editor-install-deps: 
	@echo "\ninstalling editor deps\n"
	( cd editor; yarn install )

editor-build:
	@echo "\nbuild editor\n"
	( cd editor; yarn webpack --config=webpack.config.js )

install-deps:
	@echo "\ninstalling go deps\n"
	go get -v -u $(GOPACKAGES)

start:
	@echo "\nstart service\n"
	go install && skypg