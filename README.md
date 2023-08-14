# GraalVM Test

This project tests out building a simple CLI application with GraalVM.

## References

- https://graalvm.github.io/native-build-tools/latest/gradle-plugin.html
- https://graalvm.github.io/native-build-tools/latest/gradle-plugin-quickstart.html

## Comparison with Benchmark

We have a very simple [hello.py](hello.py) that prints "Hello world".
The [bench.sh](bench.sh) script runs the GraalVM generated native executable and the `hello.py` script 1000 times.

```
GraalVM

real    0m5.708s
user    0m2.712s
sys     0m2.808s
Python

real    0m19.629s
user    0m15.402s
sys     0m4.309s
```

