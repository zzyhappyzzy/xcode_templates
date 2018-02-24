# xcode_templates
Custom Xcode Templates
# Usage
```shell
./copyTemplates.sh
```
After you run the script above, Xcode can now create python file with your config in `___FILEBASENAME___.py` file.
# Template System Macro
>`___` is three underline `_`

> reference from [https://help.apple.com/xcode/mac/9.0/index.html?localePath=en.lproj#/dev7fe737ce0](https://help.apple.com/xcode/mac/9.0/index.html?localePath=en.lproj#/dev7fe737ce0)

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

# Custom python screenshots
![screen1](https://github.com/zzyhappyzzy/xcode_templates/blob/master/images/screen1.png)
![screen2](https://github.com/zzyhappyzzy/xcode_templates/blob/master/images/screen2.png)

# Note
* for other languages, you can refer to the above python config files and system default config files in `File Templates` directory
