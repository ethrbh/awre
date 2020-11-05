PROJECT = awre
CT_SUITES = roundtrip
CT_OPTS = -cover test/cover.spec
ERLC_OPTS = +debug_info

COMPILE_FIRST = awre_transport.erl

DEPS = wamper
dep_wamper = git https://github.com/bwegh/wamper master

TEST_DEPS = erwa
dep_erwa = git https://github.com/ethrbh/erwa sync_with_original_master_branch_from_bwegh

include erlang.mk
