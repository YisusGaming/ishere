# File Availability Checker

This Lua script checks whether a specified file is available or not. If the file is found, it prints a success message. Otherwise, it displays an error message with additional information.

## Usage

Ensure you have Lua installed on your system before running the script. To use the script, follow these steps:

1. Save the script code to a file with a `.lua` extension, for example, `file_availability_checker.lua`.

2. Open a command prompt or terminal and navigate to the directory containing the script.

3. Run the script by providing the filename as an argument, like this:

   ```bash
   lua file_availability_checker.lua <filename>
   ```

   Replace `<filename>` with the path to the file you want to check.

## Prerequisites

To run this script, you need to have Lua installed on your system. If you don't have Lua installed, you can download it from the official website: https://www.lua.org/download.html

## Script Behavior

The script checks if the `io` library is available. If not, it requires the `io` module. It then attempts to open the file specified as an argument (`arg[1]`) in read mode.

- If the file is successfully opened, the script prints a message indicating that the file is available.
- If the file is not found, an error message is displayed, along with additional information about the error and a traceback.

**Note**: If you encounter any issues running the script, ensure that you have provided the correct path to the file and that you have the necessary permissions to access the file.

Feel free to use this script to check the availability of files on your system and modify it to suit your specific needs. If you have any questions or feedback, please don't hesitate to contact me.

*Thank you for using the File Availability Checker!*