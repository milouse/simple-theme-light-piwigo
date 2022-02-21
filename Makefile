RECESS = ./node_modules/.bin/recess
UGLIFYJS = ./node_modules/.bin/uglifyjs


.PHONY: archive css js

all: css js

css:
	@echo "Build css with boostrap and recess"
	$(RECESS) --compress css/style.less > css/style.min.css
	$(RECESS) --compress bootstrap/less/responsive.less > css/bootstrap-responsive.min.css

js:
	cat bootstrap/js/{bootstrap-transition.js,bootstrap-tooltip.js,bootstrap-tab.js,bootstrap-collapse.js,bootstrap-dropdown.js} > js/bootstrap.js
	$(UGLIFYJS) js/bootstrap.js --compress --output js/bootstrap.min.js
	rm js/bootstrap.js


archive:
	sed -i "s/Version: .*/Version: $(VERSION)/" themeconf.inc.php
	git archive --format=zip --prefix=simpleng_light/ HEAD > ../simpleng-light-$(VERSION).zip
	@echo "zip archive available: ../simpleng-light-$(VERSION).zip"
