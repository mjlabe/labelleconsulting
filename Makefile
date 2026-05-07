PORT ?= 8000

.PHONY: run
run:
	@echo "Serving on http://localhost:$(PORT)"
	@python3 -m http.server $(PORT)
