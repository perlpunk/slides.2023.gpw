gh-pages:
	git worktree add gh-pages gh-pages

html-openqa-demo:
	perl -I ../../App-BBSlides-p5/lib ../../App-BBSlides-p5/bin/bbslides \
	openqa-demo/slides/openqa-demo.yaml \
	--out gh-pages/openqa-demo

html-status:
	cd gh-pages && git status
