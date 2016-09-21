default: build

build:
	pandoc science-ux-principles.md -o _index.html
	cat index_pre.html _index.html index_post.html > index.html
update: build
	git commit -a -m "new content"
	git push
