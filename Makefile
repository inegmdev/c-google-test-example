include External/CPlfEnv/Makeenv/Makefile.env
include Tools/Makeenv/Makefile.env.config

app:
	$(MAKE) _build p_execName=App
.PHONY: app

run:
	$(MAKE) _run p_execName=App
.PHONY: run

clean:
	$(MAKE) _clean p_execName=App
.PHONY: clean