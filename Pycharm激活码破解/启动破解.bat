@echo off
SET GenFolder=jetbra
if not exist %GenFolder% (
		echo "û��ѹ�Ͳ�Ҫ����"
		echo "����ý�ѹ������ û��ѹ�򲻿���"
		echo "����ý�ѹ������ û��ѹ�򲻿���"
		echo "����ý�ѹ������ û��ѹ�򲻿���"
		echo "����ý�ѹ������ û��ѹ�򲻿���"
		echo "����ý�ѹ������ û��ѹ�򲻿���"
		echo "����ý�ѹ������ û��ѹ�򲻿���"
		echo "����ý�ѹ������ û��ѹ�򲻿���"
		echo "����ý�ѹ������ û��ѹ�򲻿���"
		echo "����ý�ѹ������ û��ѹ�򲻿���"
		pause
    ) else (
		start jetbra/scripts/install-all-users.vbs	
    )