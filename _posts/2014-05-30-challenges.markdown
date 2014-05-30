---
layout: post
title: /g/'s Challenges
---

I don't use 4chan, but I've seen [this image](http://i.imgur.com/i9Nv7uu.jpg), that originates from /g/ (4chan's tech forum).
It is a list of projects that programmers, who want to advance their skills, should try and create.
So, that is what I will try and do. They will probably get harder, and bigger, as the list goes down, but if the code isn't too long I can post it here. The rest can go in a Github repository.

**1. Name Generator**

The description for this is quite vague, but I'll have a go at a program that generates names like you'd see on WoW's random name generator or something.
Here it is:

```

import random

def namegen():
    name = ""

    vowels = ["ba","co","da","fa","ge","ha","ia","jo","ka","mi","pa","go","o","le","nu","ye","gare","ola"]
    consonants = ["eb","og","el","un","as","ol","ll","en","ik","ar","er","or","kin","rod","rg","osh","lek"]

    length = random.randrange(6)
    for i in range(length + 1):
        b = random.randrange(1)
        if b == 0:
            name += vowels[random.randrange(len(vowels))-1]
        elif b == 1:
            name += consonants[random.randrange(len(consonants))-1]
    
    name = name[0].upper() + name[1:]
    return name

print namegen()
```

**2. Higher or Lower**

This one seems like a very simple program. I will do it in JavaScript:
```
function higherOrLower(var1, var2) {
    if (var1 > var2) {
        return "higher";
    } else if (var1 < var2) {
        return "lower";
    } else {
        return "equal";
    }
}

```

**3. Temperature Converter**

For this one I can just google the formula and implement it. This time, in Go:

```

package main

func fahrenheitCelsius(f int) int {
    return (f - 32) * 5 / 9
}

func celsiusFahrenheit(c int) int {
    return c * 9/5 + 32
}

```

**4. Age in Seconds**

Pretty much just multiplication, if we ignore leap years. I will do it in C:

```

#include <stdio.h>

long ageInSeconds(int age) {
    return age * 365 * 24 * 60 * 60;
}

int main() {
    printf("31: %d\n", ageInSeconds(31));
    printf("14: %d\n", ageInSeconds(14));
    printf("44: %d\n", ageInSeconds(44));
    printf("9:  %d\n", ageInSeconds( 9));

    return 0;
}

```

I will do more of these later.
