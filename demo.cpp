/* Nice crash (Demo file)
 * A simple header file to create nice crash message output.
 * GitHub: https://www.github.com/awesomelewis2007/nice_crash
 * Licence: GNU General Public License v3.0
 * By: Lewis Evans
 */

#include "src/nice_crash.h"
#include <iostream>
int main(int argc, char const *argv[]) {
    nice_crash::crash(
        "Demo crash", "This is a demo of the nice crash header file.",
        "DEMO_ERROR_CODE",
        "This is a demo of the nice crash header file. It is a simple header "
        "file that allows you to create nice crash messages. It is very easy "
        "to use and is very customizable. It is also very easy to install. You "
        "can install it by downloading the header file and adding it to your "
        "project",
        "A problem has occurred and the program has crashed.", "=", true);
    nice_crash::warning(
        "Demo warning", "This is a demo of the nice crash header file.",
        "DEMO_WARNING_CODE",
        "This is a demo of the nice crash header file. It is a simple header "
        "file that allows you to create nice crash messages. It is very easy "
        "to use and is very customizable. It is also very easy to install. You "
        "can install it by downloading the header file and adding it to your "
        "project",
        "A problem has occurred and the program has issued a warning.", "=",
        true);
    return 0;
}
