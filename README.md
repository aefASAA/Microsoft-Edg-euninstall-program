# Microsoft-Edg-euninstall-program
Microsoft Edg euninstall program
好的，当然。将这些信息整合并美化，以适应 README.md 的格式，是一个很好的做法。

这里为您提供一个结构清晰、美观的 README.md 模板，您可以直接复制使用。

Microsoft Edge 彻底卸载脚本 (Microsoft Edge Uninstall Script)
一个用于在 Windows 系统中彻底、深度移除 Microsoft Edge 浏览器的脚本工具集。

📖 功能简介 (Features)
此工具集旨在解决 Microsoft Edge 浏览器难以通过常规方式卸载的问题。它将执行以下操作：

彻底删除：移除 Edge 浏览器本体、用户数据文件夹及相关的计划任务。

深度清理：清除系统中残留的 EdgeCore 组件。

阻止重装：通过修改注册表策略，有效阻止 Windows 更新在后台自动重新安装 Edge。

🚀 使用步骤 (Usage)
请严格按照以下顺序执行脚本，并建议以【管理员权限】运行所有文件，以确保成功。

步骤一：卸载 Edge 主程序
右键点击 remove_edge.bat -> 选择“以管理员身份运行”。

此脚本会执行核心卸载操作，并初步屏蔽 Edge 的自动重装。

步骤二：清理 EdgeCore 组件
右键点击 remove_edgecore.bat -> 选择“以管理员身份运行”。

此脚本用于彻底清除系统中残留的 EdgeCore 相关文件。

步骤三：禁用更新策略
双击运行 DisableEdgeUpdate.reg 文件。

当系统弹出注册表编辑器确认窗口时，请选择“是(Y)”。此操作会向注册表添加策略，从根本上禁用 Edge 的更新和安装任务。
