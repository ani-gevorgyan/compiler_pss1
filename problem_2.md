# Problem 2: Simple Program to Add Two Numbers

### Purpose:
A simple assembly program that adds two numbers together and exits, returning the result.

### Output:
The program exits with the result of the addition. You can view the result using the following command:
```bash
echo $?
```

##### VARIABLES:
- **`%rax`**: Holds the system call number for `exit`.
- **`%rdi`**: Holds the result of the addition that we will return.
- **`%rbx`**: Holds the first number of the addition.
- **`%rsi`**: Holds the second number of the addition.
