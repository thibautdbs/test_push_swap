#!usr/bin/env bash

TESTDIR=${TESTDIR:-tests}

if [ -f "${TESTDIR}" ]; then
	echo "ERROR: ${TESTDIR} already exists!";
	exit 1;
fi

git clone --depth 1 https://github.com/thibautdbs/test_push_swap.git ${TESTDIR};
git -C ${TESTDIR} remote set-url --push \
	origin git@github.com:thibautdbs/test_push_swap.git

chmod +x "${TESTDIR}/test_mandatory";
chmod +x "${TESTDIR}/test_bonus";
chmod +x "${TESTDIR}/test_parsing";
echo "DONE";
