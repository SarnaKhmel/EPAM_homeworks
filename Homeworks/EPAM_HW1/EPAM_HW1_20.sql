--�� ������볻. ������� �� ������, �� ����� ������ � ���� 'Guadalcanal' �� �� ���� �����������.
-- �������: ship, battle, result. ������ ��� ������������ �� ��������� �� �������� ship. 
SELECT * FROM outcomes
	WHERE battle='Guadalcanal' AND result<>'sunk'
		ORDER BY ship DESC;