make all:
	pandoc resume.md -s -o resume.html
	pandoc notes.md -s -o notes.html
	pandoc index.md -s -o docs/index.html