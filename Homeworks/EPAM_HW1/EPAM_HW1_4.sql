--�� �����. �����. ������� ����� �����, �������� �� ����� ����� ��, 
--�� ����� CD-������� � �������� '12�' �� '24�' �� ���� ����� 600 ���. 
--�������: model, speed, hd, cd, price. ������ ��� ������������ �� ��������� �� �������� speed. 
SELECT model, speed, hd, cd, price FROM pc WHERE price<600 AND cd = '12x' OR cd = '24x'
ORDER BY speed DESC;