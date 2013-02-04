# Monitor Off
This handy tool was designed to turn off your monitor immediately.
Create a shortcut on your desktop and set a hotkey (e.g. Ctrl+`).
Save your monitor's physical power button from today.

## How It Works
```
SendMessage(Application.Handle, WM_SYSCOMMAND, SC_MONITORPOWER, 2);
```
This API tells Windows OS to set monitor to powersave state.

## Programming Environment
Delphi XE 3 Trial Version

## License
MIT

- - -

# 关闭显示器的工具
这个小工具运行后会立即关闭你的显示器。
在桌面创建一个快捷方式并设置一个快捷键（比如Ctrl+`）。
从今天开始解放你的显示器的物理电源键吧。

## 工作原理：
```
SendMessage(Application.Handle, WM_SYSCOMMAND, SC_MONITORPOWER, 2);
```
这个API通知Windows操作系统将显示器设置到节能模式。

## 开发环境：
Delphi XE3 试用版

## 授权方式：
MIT许可证
