install:
	mkdir -p ~/bin
	cp license-add ~/bin
	mkdir -p ~/.config/license-add
	git clone "https://github.com/nokaa/Licenses" ~/.config/license-add
	rm ~/.config/license-add/README.md

clean:
	rm ~/bin/license-add
