"# momenta" 

## The rules site

The core rules publish automatically to GitHub Pages on every push to `main`
(workflow: `.github/workflows/pages.yml`). To build locally, install
[mdBook](https://github.com/rust-lang/mdBook/releases) and run `./site/build.sh`;
the site lands in `book/` (open `book/index.html`). Chapter order comes from
`core/contents.md`; the catalogs are appended as the Reference section.
`book/print.html` is the whole book on one page, in reading order — print it
to PDF for a linear copy.
