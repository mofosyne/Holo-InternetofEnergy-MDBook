
################################################################################

all:	clean mdbook pdf

################################################################################

setup-win:
	# Setup mdbook
	cargo install mdbook
	cargo install mdbook-epub
	cargo install mdbook-linkcheck
	# Setup Pandoc
	choco install pandoc
	choco install rsvg-convert python miktex

setup-ubuntu:
	# Setup mdbook
	cargo install mdbook
	cargo install mdbook-epub
	cargo install mdbook-linkcheck
	# Setup Pandoc
	apt-get install pandoc
	apt-get install texlive

setup-osx:
	# Setup mdbook
	cargo install mdbook
	cargo install mdbook-epub
	cargo install mdbook-linkcheck
	# Setup Pandoc
	brew install pandoc
	brew install pandoc-citeproc
	brew install librsvg python homebrew/cask/basictex

################################################################################

clean:
	# Clear Build Folder
	rm -rf book

./book:
	# Make build folder if missing folder
	mkdir book

mdbook: ./book
	# Clean and rebuild this mdbook
	mdbook clean
	mdbook build

pdf: mdbook
	# Generate PDF (Provided pandoc is installed with pdf support)
	mkdir ./book/pdf
	pandoc --toc --toc-depth=2 -V geometry:margin=1in  -o ./book/pdf/Internet_of_Energy_Book.pdf ./book/epub/*.epub

.PHONY: all setup clean mdbook pdf