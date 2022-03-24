Example build command
==
asciidoc --backend html5 --out-file - ./tt-ncfnetcdf/test.adoc | \
pandoc --from html5 --to docx \
       --output test.docx \
       --data-dir=./tt-ncfnetcdf/docs/rendering/

More to follow