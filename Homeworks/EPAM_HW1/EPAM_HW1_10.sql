--�� �����. �����. ������� ����� �����, ��� �� ���� ��� ��� ��������, ������� ���� ����� 300 ���.
-- �������: model, type, price. ������ ��� ������������ �� ��������� �� �������� type. 
SELECT model, type, price FROM printer
	WHERE price<300
		ORDER BY type DESC;
