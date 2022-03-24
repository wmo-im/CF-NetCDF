FILE_BASENAME=volume_i4
OUTDIR=../compiled_docs/

html:
	asciidoctor --trace -o ${OUTDIR}${FILE_BASENAME}.html volume_i4.adoc

pdf:
	asciidoctor --trace -r asciidoctor-pdf --trace -b pdf -o ${OUTDIR}${FILE_BASENAME}.pdf volume_i4.adoc

docx:
	asciidoctor --trace --backend docbook --out-file - volume_i4.adoc | pandoc --from docbook --to docx --output ${OUTDIR}${FILE_BASENAME}.docx

linkcheck:
	find . -name "???.adoc" -exec asciidoc-link-check -p -c ./asciidoc-link-check-config.json {} \;

.PHONY: html pdf docx linkcheck