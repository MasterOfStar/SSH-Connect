@echo off
cd /d %~dp0
TITLE SSH����������
set a1=root
set a2=127.0.0.1
set a3=22
color 0a
echo SSH���������� win10����ϵͳֱ��ʹ�� Linux��ֱ��ʹ�� 
echo Made By MasterOfStar in GitHub.com
echo https://github.com/MasterOfStar/SSH-Connect/
set/p a1=�����û������س�(Ĭ��Ϊroot):
set/p a2=�����ַ��س�(Ĭ��Ϊ127.0.0.1):
set/p a3=����˿ںź�س�(Ĭ��Ϊ22):
echo ���Ŀ���ַ��˿�δ����SSH�����򽫻��Զ��˳���
echo ������ %a1% ��ݵ�¼�� %a2% �� %a3% �˿�
echo ��ȷ���밴�����������&pause>nul
echo ���������·�����,�������κ󣬳����Զ��˳���
echo ���ӳɹ������� exit �����˳�����
color 07
 call ssh  %a1%@%a2% -p %a3%
