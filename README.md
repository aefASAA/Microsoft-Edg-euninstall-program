# Microsoft-Edg-euninstall-program

# Microsoft Edge 彻底卸载脚本

一套用于在 Windows 系统中彻底、深度移除 Microsoft Edge 浏览器的脚本工具集。

## 📖 功能简介

此工具集旨在解决 Microsoft Edge 浏览器难以通过常规方式卸载的问题。它将：

- **彻底删除**：移除 Edge 浏览器本体、用户数据文件夹及相关的计划任务。
- **深度清理**：清除系统中残留的 `EdgeCore` 组件。
- **阻止重装**：通过修改注册表策略，有效阻止 Windows 更新在后台自动重新安装 Edge。

---

## 🚀 使用步骤

**请严格按照以下顺序，并使用【管理员权限】运行脚本，以确保成功。**

1.  **卸载主程序**
    - 右键点击 `remove_edge.bat` 文件，选择“以管理员身份运行”。
    - *此脚本会执行核心卸载操作。*

2.  **清理残留组件**
    - 右键点击 `remove_edgecore.bat` 文件，选择“以管理员身份运行”。
    - *此脚本用于彻底清除 `EdgeCore` 相关文件。*

3.  **禁用更新策略**
    - 双击运行 `DisableEdgeUpdate.reg` 文件。
    - 在弹出的确认窗口中，选择“是(Y)”。
    - *此操作会从注册表层面彻底禁用 Edge 的更新和安装任务。*

---

## ⚠️ 注意事项

- 在运行脚本前，请确保您已了解其功能，并且不再需要使用 Microsoft Edge。
- **如何恢复？** 此操作可逆。若要重新安装 Edge，请访问 [Microsoft Edge 官方网站](https://www.microsoft.com/edge) 下载最新安装包并手动安装即可。

