-- �� ���������. ������� ������ ��� �����, �� ���� ����� ���� 'TU-134'. �������: trip_no, plane, town_from, town_to. 
-- ������ ��� ������������ �� ��������� �� �������� time_out. 
SELECT * FROM trip
	WHERE plane='TU-154'
		ORDER BY time_out DESC;