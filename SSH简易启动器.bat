@echo off
cd /d %~dp0
TITLE SSH简易连接器
set a1=root
set a2=127.0.0.1
set a3=22
color 0a
echo SSH简易连接器 win10以上系统直接使用 Linux可直接使用 
echo Made By MasterOfStar in GitHub.com
echo https://github.com/MasterOfStar/SSH-Connect/
set/p a1=输入用户后名回车(默认为root):
set/p a2=输入地址后回车(默认为127.0.0.1):
set/p a3=输入端口号后回车(默认为22):
echo 如果目标地址或端口未开启SSH，程序将会自动退出。
echo 您将以 %a1% 身份登录到 %a2% 的 %a3% 端口
echo →确认请按任意键继续←&pause>nul
echo 密码请于下方键入,错误三次后，程序将自动退出。
echo 连接成功后输入 exit 可以退出程序
color 07
 call ssh  %a1%@%a2% -p %a3%
