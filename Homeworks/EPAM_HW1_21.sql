--�� ������볻. ������� �� �������� ������. �������: ship, battle, result.
-- ������ ��� ������������ �� ��������� �� �������� ship. 
SELECT ship, battle, result FROM outcomes
	WHERE result='sunk'
		ORDER BY ship;