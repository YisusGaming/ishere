# File Availability Checker (ishere)

This Lua script is designed to check whether a specified file is available in the same directory or not. It helps you determine if a file exists and provides informative messages based on the file's availability.

## Usage

To utilize the script, follow these simple steps:

1. Make sure you have Lua installed on your system. If Lua is not installed, you can download it from the official website: [Download Lua](https://www.lua.org/download.html).

2. Download the File Availability Checker (ishere) script.

3. Extract the contents of the script package to a directory of your choice on your system.

4. Save the file that you wish to check in the same directory as the extracted script files.

5. Open a command prompt or terminal and navigate to the directory where you placed the script and the file you want to check.

6. Execute the script by providing the filename as an argument, as shown below:

```
lua ishere.lua <filename>
```

Replace `<filename>` with the name of the file you want to check for availability.

## Script Behavior

When you run the script with the specified filename as an argument (`arg[1]`), it will attempt to open the file in read mode.

- If the file is found in the same directory as the script, a success message will be displayed, confirming that the file is available.

- If the file is not found, an error message will be shown, along with additional information about the error and a traceback.

**Note**: In case you encounter any issues running the script, please ensure that the file you want to check is placed in the same directory as the script, and you have the necessary permissions to access the file.

Feel free to use this script to check the availability of files in the same directory and customize it to fit your specific requirements. If you have any questions or feedback, do not hesitate to contact me.

Thank you for using the File Availability Checker (ishere)!

## License

This project is licensed under the MIT License. For more details, see the [LICENSE](LICENSE) file.