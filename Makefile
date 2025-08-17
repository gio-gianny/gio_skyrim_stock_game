%.webp: %.png
	cwebp -q 80 $< -o $(<:.png=.webp)

%.ico: %.svg
	magick \
		-density 300 \
		-define icon:auto-resize=256,128,96,64,48,32,16 \
		-background transparent \
		$< $(<:.svg=.ico)

.PHONY: cover
cover: docs/images/cover.webp

.PHONY: favicon
favicon: docs/images/favicon.ico

.PHONY: docs_serve
docs_serve:
	uv run mkdocs serve

.PHONY: docs_deploy
docs_deploy:
	uv run mkdocs gh-deploy --site-dir .site --no-history

.PHONY: mo2_tree_snapshot
mo2_tree_snapshot:
	@SUM_FILE=`pwd`/mo2_tree_snapshot--`date +"%Y-%m-%d--%H-%M-%S"`.sha1 \
	&& echo "Generating checksums in $$SUM_FILE" \
	&& time cfv \
		-rr \
		-p mo2 \
		-C \
		-f "$$SUM_FILE" \
	&& echo "Removing empty lines from $$SUM_FILE" \
	&& sed -i '/^$$/d' "$$SUM_FILE" \
	&& echo "Done."
