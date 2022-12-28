# test_push_swap

## Download
execute this command in your project's root directory:
``` 
curl -sL https://raw.githubusercontent.com/thibautdbs/test_push_swap/master/install.sh | bash
```
You can set $TESTDIR environment variable to change install directory (default to 'tests').

## Usage

```
Usage: test_mandatory [-j JOBSMAX=8] [-v] <SSIZE> <NITER>
    -j: set maximum number of tests ran concurently (defaults to 8).
    -v: run tests trough valgrind.
```
*test_mandatory* will run *push_swap* through *checker_linux* with a randomly generated stack of size \<SSIZE\>, \<NITER\> times.
Then outputs the maximum and the average number of operations push_swap printed.

```
Usage: test_bonus [-j JOBSMAX=8] [-v] <SSIZE> <NITER>
    -j: set maximum number of tests ran concurently (defaults to 8).
    -v: run tests trough valgrind.
```
*test_bonus* will run *push_swap* through *checker* and *checker_linux* with a randomly generated stack of size \<SSIZE\>, \<NITER\> times.
Then compare their outputs.


