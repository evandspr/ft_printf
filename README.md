# ft_printf

A custom implementation of the `printf` function in C, built from scratch as part of the 42 school curriculum.

## Project Goals
- Recreate the core functionality of the standard `printf` function.
- Handle basic format specifiers: `%c`, `%s`, `%d`, `%i`, `%u`, `%x`, `%X`, `%p`, and `%%`.
- Learn to manage variable arguments using `<stdarg.h>`.
- Build a reusable library integrated into [libft](https://github.com/evandspr/libft).

## What I Learned
- **Variable Arguments**: Mastered `va_list`, `va_start`, `va_arg`, and `va_end` to process dynamic inputs.
- **String Manipulation**: Improved skills in handling strings, numbers, and memory in C.
- **Code Modularity**: Designed clean, reusable functions like `ft_printnbr` and `ft_printhexa`.
- **Debugging**: Gained experience in testing and fixing edge cases.

## Files
- `ft_printf.c`: Main function and parsing logic.
- `ft_printnbr.c`, `ft_printptr.c`, `ft_printhexa.c`, `ft_printf_utils.c`, `ft_printf_utils2.c`: Helper functions for specific conversions.
- `ft_printf.h`: Header with prototypes.

## Usage
```c
#include "ft_printf.h"

int main(void)
{
 ft_printf("Hello %s, number %d, hex %x!\n", "world", 42, 255);
 return (0);
}
```
**edesprez**

42 Student @ Paris
