#!/bin/bash

# 要跳转的URL链接
url="https://qm.qq.com/cgi-bin/qm/qr?k=PFSTpEB3Dd4aABeIQoO85GKgstWLygZV"

# 替换为你想要使用的应用程序的包名
package_name="com.tencent.mobileqq"

# 使用am start命令跳转指定应用程序打开链接
am start -a android.intent.action.VIEW -d "$url" -n "$package_name/.activity.JumpActivity"
clear
