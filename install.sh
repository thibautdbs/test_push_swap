#!usr/bin/env bash

TESTDIR=${TESTDIR:-tests}

if [ -f "${TESTDIR}" ]; then
	echo "ERROR: ${TESTDIR} already exists!";
	exit 1;
fi

git clone --depth 1 https://github.com/thibautdbs/test_push_swap.git ${TESTDIR};

chmod +x "${TESTDIR}/test_mandatory";
chmod +x "${TESTDIR}/test_push_swap/test_bonus";
echo "DONE";
