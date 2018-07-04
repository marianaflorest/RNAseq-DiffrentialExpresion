< config.mk

# Do not fail when no target is given
#
no-target:QV:
	echo "$(pwd): nothing to be done."

#
# =====================
#
results/%:Q:	data/%
	set -x
	mkdir -p "$(dirname "${target}")"
	TMPFILE="results/${stem}.build"
	# your analysis commands
	> "${TMPFILE}" \
	&& mv "${TMPFILE}" "${target}"

# Quality Control
# ===============
#
# Here you should describe why you choose this qc.
#
qc:VQ:
	cd qc
	bin/targets | xargs mk

# Unit tests
# ==========
#
# Verify everything works correctly.
#
test	tests:QV:
	cd test
	rm -f tests.log
	./run_tests \
	|| less tests.log

# Clean up generated files
# ========================
#
clean:V:
	bin/targets | xargs rm -f
