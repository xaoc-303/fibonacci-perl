# fibonacci-perl

[![Build Status](https://travis-ci.org/xaoc-303/fibonacci-perl.svg?branch=master)](https://travis-ci.org/xaoc-303/fibonacci-perl)

Fibonacci: productivity in different languages

## recursive if-else

| v | # | 30 | 35 | 40 | 45 |
| --- | --- | --- | --- | --- | --- |
| 5.18.4 | [Perl](./fibo.pl) | 0.48761415 | 5.35093021 | 58.68868995 | 671.45659089 |
| | [Total](https://github.com/xaoc-303/fibonacci) | | | | |

## optimization

| v | # | 30 | 35 | 40 | 45 |
| --- | --- | --- | --- | --- | --- |
| 5.18.4 | [Perl](./fibo.pl) | 0.00001192 | 0.00001216 | 0.00001192 | 0.00001287 |
| | [Total](https://github.com/xaoc-303/fibonacci) | | | | |

#### setting console command 'time'
```
export TIMEFMT=$'\nreal\t%*E\nuser\t%*U\nsys\t%*S'
```

#### run

```
perl fibo.pl f1 30
perl fibo.pl f2 30
```
