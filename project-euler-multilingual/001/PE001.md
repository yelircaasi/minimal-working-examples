# Project Euler - Problem 1 Notes

The idea behind these solutions is to get exposure to (or review) a variety of programming languages at once. The notes are for interested beginners, for whom they are intended to provide a selective guided tour of the language. For any experienced programmer, they will feel painfully elementary, so don't bother with them. These notes probably won't be terribly useful without experience in at least one programming language, unless you are the independent type who can learn from StackOverflow.

## Problem 1: 
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.

### C Solution
```c
#include <stdio.h>
int main(void)
{
  int s3=0, s5=0, s15=0, i;
  for (i = 0; i < 1000; i++) {
    if (i%3 == 0) {
      s3 += i;
    }
    if (i%5 == 0) {
      s5 += i;
    }
    if (i % 15 == 0) {
      s15 += i;
    }
  }
  printf("%d\n", s3 + s5 - s15);
  return 0;
}  
```

### C++ Solution
```cpp
#include <iostream>
#define LIMIT (1000-1)

int main()
{
    int sum = 0;
    sum += 3 * (LIMIT/3+1) * (LIMIT/3) / 2;
    sum += 5 * (LIMIT/5+1) * (LIMIT/5) / 2;
    sum -= 15 * (LIMIT/15+1) * (LIMIT/15) / 2;
    std::cout << sum << "\n";
}
```

### Julia Solution
```julia
println(sum([n for n in 1:999 if n%3*n%5==0]))
```

### Python Solution 1
```python
sum = 0
for n in range(1000):
    if n%3==0 or n%5==0:
        sum += n
print(n)
```
<!---Python is pretty self-explanatory. This problem illustrates standard for-loop syntax and the built-in function range(). range is a generator function, which means that it doesn't actually create a list, but returns values as we iterate over it, which is more efficent (not that efficiency is a huge concern for problems like is, but it's the principle of the matter!). We also get to see the modulus operator % and the increment operator += in action.--->

### Python Solution 2:
```python
print(sum(n for n in range(1000) if (n%3)*(n%5)==0))
```
<!---This solution is more elegant and makes use of a nice pythonic feature, the list comprehension. Essentially, we skip the for-loop and use list comprehension to create a list meeting some criteria, then sum the list. Since the integer will be equal to 0 mod 5 or mod 3, we can use multiplication instead of the or operator. Since % precedes * in the order of operations, the parantheses are non necessary, but improve readability. It may be excessive to do this all in a single line, but it's cool that we can, so why not?--->

### Python Solution 3
```python
modsum = lambda mod:mod*sum(range(1000//mod+1))
print(modsum(3)+modsum(5)-modsum(15))
```


### R Solution
```r
print(3*sum(1:floor(999/3)) + 5*sum(1:floor(999/5)) - 15*sum(1:floor(999/15)))
```

### Scala Solution
```scala
val r = (1 until 1000).view.filter(n => (n%3)*(n%5)==0).sum
println(r)
```

### Java Solution
```java
public final class PE1 {
    public static void main(String[] args) {
        int sum = 0;
        for (int i=0; i<1000; i++) {
            if (i%3 == 0 || i%5 == 0)
                sum += i;
        }
    System.out.println(sum);
    }
}
```
<!---A few interesting things about Java (very basic, since this is the first problem): Everything is a class, which is essentially a package that contains data and algorithms. The class must have a main() method, which is where it starts operating. It could have other methods (any interesting real-world application will), but it always executes at main(). The keywords--->

### Haskell Solution
```haskell

```

### Prolog Solution
```prolog

```

### Octave Solution
```octave

```

### Perl Solution
```perl

```

### Lua Solution
```lua

```
