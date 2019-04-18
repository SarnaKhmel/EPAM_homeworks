SELECT A.*,name FROM trip A
	JOIN company B ON B.id_comp=A.id_comp
WHERE plane='Boeing'