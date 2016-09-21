default:
	pandoc science-ux-principles.md -o index.html
update:
	git commit -a -m "new content"
	git push
