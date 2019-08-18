# Internet Of Energy

This is the source for the Internet Of Energy ebook.

For those that want to immediatly contribute to this book, the text is located in `./src/`.

## Viewing

* Current online html ebook is located at https://ioe-book.herokuapp.com/book/html/index.html
* Current online epub ebook is located at https://ioe-book.herokuapp.com/book/epub/Internet%20of%20Energy%20Book.epub
* Current online pdf ebook is located at https://ioe-book.herokuapp.com/book/pdf/Internet_of_Energy_Book.pdf

## Makefile

Makefile is included to make building the book easier for less technical users. You can still do all of this manually using instructions in this page.

* Setting up the enviroment
  - `make setup-win`
  - `make setup-ubuntu`
  - `make setup-osx`

* `make` : Do all

* `make clean` : Just clean

* `make mdbook` : Make html and epub

* `make pdf` : Make pdf


## Setting up

```
$ cargo install mdbook
$ cargo install mdbook-epub
$ cargo install mdbook-linkcheck
```

Also follow https://pandoc.org/installing.html to install pandoc for pdf generation support.

## Building

```
# Clean and rebuild this mdbook
mdbook clean
mdbook build

# Generate PDF (Provided pandoc is installed with pdf support)
mkdir ./book/pdf
pandoc --toc --toc-depth=2 -V geometry:margin=1in  -o ./book/pdf/Internet_of_Energy_Book.pdf ./book/epub/*.epub
```


## Note

Above notes on building and making is based on

* https://github.com/rust-lang-nursery/mdBook
* https://github.com/Michael-F-Bryan/mdbook-epub
* https://stackoverflow.com/questions/13515893/set-margin-size-when-converting-from-markdown-to-pdf-with-pandoc