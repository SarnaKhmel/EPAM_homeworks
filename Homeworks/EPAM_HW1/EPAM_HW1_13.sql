-- �� �����. �����. ������� ����� �� � �������� ��������� � ����� �� 500 �� 750 ���. 
-- �������: model, speed, price. ������� ���� ������������ �� ��������� �� �������� hd. 
SELECT model, speed, price FROM pc
	WHERE speed BETWEEN 500 AND 750
		ORDER BY hd DESC;