# test_push_swap

## Download
execute this command in your project's root directory:
``` 
curl -sL https://raw.githubusercontent.com/thibautdbs/test_push_swap/master/install.sh | bash
```
You can set $TESTDIR environment variable to change install directory (default to 'tests').

## Usage

```
test_mandatory <SSIZE> <NITER> [JOBSMAX=8]
```
*test_mandatory* will run *push_swap* through *checker_linux* with a randomly generated stack of size \<SSIZE\>, \<NITER\> times.
Then outputs the maximum and the average number of operations push_swap printed.

```
test_bonus <SSIZE> <NITER> [JOBSMAX=8]
```
*test_bonus* will run *push_swap* through *checker* and *checker_linux* with a randomly generated stack of size \<SSIZE\>, \<NITER\> times.
Then compare their outputs.

\[JOBSMAX\] specifies the maximum number of push_swap instances ran concurently (default to 8).
