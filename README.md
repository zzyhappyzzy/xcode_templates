# xcode_templates
Custom Xcode Templates
# Usage
```shell
./copyTemplates.sh
```
After you run the script above, Xcode can now create python file with your config in `___FILEBASENAME___.py` file.
# Template System Macro
>`___` is three underline `_`

|macro|Explanation|
|:-:|:-:|
|`___DATE___`        |The current date|
|`___TIME___`        |The current time|
|`___FILENAME___`    |The full name of the current file|
|`___FILEBASENAME___`|The name of the current file without any extension|
|`___FULLUSERNAME___`|The full name of the current macOS user|
|`___USERNAME___`    |The login name for the current macOS user|
|`___PACKAGENAME___` |The name of the package built by the current scheme|
|`___PRODUCTNAME___` |The app name of the product built by the current scheme|
|`___PROJECTNAME___` |The name of the current project|
|`___COPYRIGHT___`   |The copyright infomation|

# Note
* Xcode create new python file with custom templates
* other language can refer the python and system default config in `File Templates` directory
