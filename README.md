# 42_printf

>In this project, the main assignment is to re-code the printf function.
>This involves understanding and implementing variadic functions.
>Once successfully accomplished, the function can be integrated into future projects, allowing for its effective reuse.

The recoded printf function is called ft_printf and has the following prototype:
```C
int ft_printf(const char *str, ...);
```

The ft_printf() function handles the following conversions:
| Conversion | Description |
| :-------: | :---------: |
| ``%c`` | Prints a single character |
| ``%s`` | Prints a string (as defined by the common C convention) |
| ``%p`` | Prints the memory address of a pointer (in hexadecimal format starting with ``0x``) |
| ``%i`` | Prints an integer in base 10 |
| ``%u`` | Prints an unsigned decimal (base 10) number |
| ``%x`` | Prints a number in hexadecimal (base 16) lowercase format |
| ``%X`` | Prints a number in hexadecimal (base 16) uppercase format |
| ``%%`` | Prints a percent sign |


### Usage
1. clone this repository and `cd` into it:

```zsh
git clone https://github.com/jmatheis00/42_printf.git && cd 42_printf
```


2. Compile the library using make:

```zsh
make
```
