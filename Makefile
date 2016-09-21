default: build

build:
	pandoc science-ux-principles.md -o index.html
update: build
	git commit -a -m "new content"
	git push
