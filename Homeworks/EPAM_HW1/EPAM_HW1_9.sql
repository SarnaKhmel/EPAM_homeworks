--�� �����. �����. ������� ����� �����, �������� �� ����� ��������� ����� ��� ��� ��������, 
--����� ���� ��  ����� 12 �����. �������: model, speed, hd, price.
--������ ��� ������������ �� ��������� �� �������� price.
SELECT model, speed, hd, price FROM laptop 
	WHERE hd>=12
		ORDER BY price DESC;