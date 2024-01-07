include External/CPlfEnv/Makeenv/Makefile.env
include Tools/Makeenv/Makefile.env.config

app:
	$(MAKE_CMD) _build p_execName=App
.PHONY: app

run:
	$(MAKE_CMD) _run p_execName=App
.PHONY: run

clean:
	$(MAKE_CMD) _clean p_execName=App
.PHONY: clean

ci-build:
	make app rebuild=1 verbose=1
.PHONY: ci-build

ci-test:
	make run verbose=1
.PHONY: ci-build