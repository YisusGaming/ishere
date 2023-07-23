# File Availability Checker (ishere)

This Lua script checks whether a specified file is available in the same directory or not. If the file is found, it prints a success message. Otherwise, it displays an error message with additional information.

## Usage

To use the script, follow these steps:

1. Download the latest release of the File Availability Checker from the [Releases](https://github.com/shawnjb/ishere/releases) page.

2. Extract the contents of the release package to a directory on your system.

3. Save the file that you want to check in the same directory as the extracted script files.

4. Open a command prompt or terminal and navigate to the directory containing the script and the file you want to check.

5. Run the script by providing the filename as an argument, like this:

```
lua ishere.lua <filename>
```

Replace `<filename>` with the name of the file you want to check for availability.

## Prerequisites

To run this script, you need to have Lua installed on your system. If you don't have Lua installed, you can download it from the official website: https://www.lua.org/download.html

## Script Behavior

The script attempts to open the file specified as an argument (`arg[1]`) in read mode.

- If the file is found in the same directory as the script, the script prints a message indicating that the file is available.
- If the file is not found, an error message is displayed, along with additional information about the error and a traceback.

**Note**: If you encounter any issues running the script, ensure that the file you want to check is in the same directory as the script and that you have the necessary permissions to access the file.

Feel free to use this script to check the availability of files in the same directory and modify it to suit your specific needs. If you have any questions or feedback, please don't hesitate to contact me.

Thank you for using the File Availability Checker!

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
