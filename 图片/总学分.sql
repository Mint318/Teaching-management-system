CREATE VIEW v_��ѧ��(ѧ��,��ѧ��)
AS
	SELECT ѧ����.ѧ��, SUM(ѧ��)
	FROM ѧ���� JOIN �ɼ��� ON ѧ����.ѧ�� = �ɼ���.ѧ��
	JOIN �γ̱� ON �γ̱�.�γ̺� = �ɼ���.�γ̺�
	WHERE ���Գɼ� >= 60
	GROUP BY ѧ����.ѧ��
