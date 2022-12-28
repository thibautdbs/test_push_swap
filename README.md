# test_push_swap

## Download
execute this command in your project's root directory:
``` 
curl -sL https://raw.githubusercontent.com/thibautdbs/test_push_swap/master/install.sh | bash
```
You can set $TESTDIR environment variable to change install directory (default to 'tests').

## Usage

### test_mandatory

```
Usage: test_mandatory [-j JOBSMAX=8] [-v] <SSIZE> <NITER>
    -j: set maximum number of tests ran concurently (defaults to 8).
    -v: run tests trough valgrind.
```
*test_mandatory* will run *push_swap* through *checker_linux* with a randomly generated stack of size \<SSIZE\>, \<NITER\> times.
Then outputs the maximum and the average number of operations push_swap printed.

### test_bonus

```
Usage: test_bonus [-j JOBSMAX=8] [-v] <SSIZE> <NITER>
    -j: set maximum number of tests ran concurently (defaults to 8).
    -v: run tests trough valgrind.
```
*test_bonus* will run *push_swap* through *checker* and *checker_linux* with a randomly generated stack of size \<SSIZE\>, \<NITER\> times.
Then compare their outputs.

### test_parsing
```
Usage: test_parsing [-j JOBSMAX=8] <mandatory|bonus>
    -j: set maximum number of tests ran concurently (defaults to 8).
```
*test_parsing* runs basic input tests over *push_swap* or *checker*.
