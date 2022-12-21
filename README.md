# test_push_swap

## Usage

```
./test <SSIZE> <NITER> [JOBSMAX=8]
```

*./test* will run *./push_swap* with a randomly generated stack of size \<SSIZE\>, \<NITER\> times.
Then outputs the maximum and the average number of operations push_swap printed.

\[JOBSMAX\] specifies the maximum number of push_swap instances ran concurently (default to 8).

## Download
execute this command in your project's root:
``` 
curl -Lo test https://raw.githubusercontent.com/thibautdbs/test_push_swap/master/test && chmod +x test
```
