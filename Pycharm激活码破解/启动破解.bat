@echo off
SET GenFolder=jetbra
if not exist %GenFolder% (
		echo "没解压就不要打开了"
		echo "必须得解压后运行 没解压打不开的"
		echo "必须得解压后运行 没解压打不开的"
		echo "必须得解压后运行 没解压打不开的"
		echo "必须得解压后运行 没解压打不开的"
		echo "必须得解压后运行 没解压打不开的"
		echo "必须得解压后运行 没解压打不开的"
		echo "必须得解压后运行 没解压打不开的"
		echo "必须得解压后运行 没解压打不开的"
		echo "必须得解压后运行 没解压打不开的"
		pause
    ) else (
		start jetbra/scripts/install-all-users.vbs	
    )