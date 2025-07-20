thumbnail:
	typst c examples/18_Coordination_english.typ --root . -f png "thumbnail/lecon_18_{p}.png"
	typst c thumbnail/thumbnail.typ -f png --pages 1 --ppi 250
	oxipng thumbnail/thumbnail.png
