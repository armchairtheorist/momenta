#!/usr/bin/env sh
# Builds the Momenta Core Rules site into ./book using mdBook.
# Usage: ./site/build.sh          (requires `mdbook` on PATH)
set -e
cd "$(dirname "$0")/.."
rm -rf .build book && mkdir -p .build/site
cp -r core catalogs .build/
cp site/book.toml .build/book.toml
cp site/momenta.css .build/site/momenta.css
# SUMMARY.md is generated from core/contents.md (chapter order lives there, and only there)
python3 - << 'PY'
import re
lines=open('core/contents.md',encoding='utf-8').read().split('\n')
out=['# Summary','']
for l in lines:
    m=re.match(r'## (.*)',l)
    if m: out+=['',f'# {m.group(1)}']; continue
    m=re.match(r'- \[(.*)\]\((.*)\)',l)
    if m: out.append(f'- [{m.group(1).replace("Appendix A · ","").replace("Appendix B · ","")}](core/{m.group(2)})')
out+=['','# Reference','- [Archetypes](catalogs/momenta-archetypes.md)','- [Masteries](catalogs/momenta-masteries.md)',
      '- [Equipment](catalogs/momenta-equipment.md)','- [Spellcasting](catalogs/momenta-spellcasting.md)',
      '- [Limit Breaks](catalogs/momenta-limit-breaks.md)','- [Enemies](catalogs/momenta-pregen-enemies.md)',
      '- [Pregenerated Characters](catalogs/momenta-pregen-characters.md)','']
open('.build/SUMMARY.md','w',encoding='utf-8').write('\n'.join(out))
PY
mdbook build .build --dest-dir "$(pwd)/book"
echo "site built: ./book ($(find book -name '*.html' | wc -l) pages)"
