# Nice Crash
A simple header file to create nice crash message output.

## demo
Crash message
![Crash](https://raw.githubusercontent.com/awesomelewis2007/nice_crash/master/doc/crash.png)

Warning message
![Warning](https://raw.githubusercontent.com/awesomelewis2007/nice_crash/master/doc/warning.png)

## Usage
```cpp
#include <iostream>
#include "src/nice_crash.h"
int main(int argc, char const *argv[])
{
    nice_crash::crash("Demo Crash", "The demo had crashed with an error code" ,"DEMO_CRASH_ERROR_CODE", "The demo crashed");
    nice_crash::warning("Demo Warning", "The demo had a warning with an warning code" ,"DEMO_WARNING_CODE", "The demo had a warning");
}
```

## Options
crash and warning have the same options but crash has a different default value for top_message.
```cpp
crash(title, body, error_code, other = "", top_message = "A problem has occurred and the program has crashed.", border = "-" , date_time = true)
```
```cpp
warning(title, body, error_code, other = "", top_message = "A problem has occurred and the program has issued a warning.", border = "-" , date_time = true)
```
