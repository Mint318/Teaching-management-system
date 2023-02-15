CREATE TABLE ѧ���� (
	ѧ��   char(8) PRIMARY KEY,
	����   char(8),
	�Ա�   char(2) CHECK( �Ա� IN ('��', 'Ů') ),
	����ϵ char(20),
	רҵ   char(20),
	���   char(6)
)
 
--��2-�γ̱�
CREATE TABLE �γ̱� (
	�γ̺�   char(8) PRIMARY KEY,
	�γ���   varchar(30) NOT NULL,
	ѧ��     tinyint CHECK( ѧ�� BETWEEN 1 AND 8 ),
	����ѧ�� tinyint CHECK( ����ѧ�� BETWEEN 1 AND 12 ) ,
	�γ����� char(4) CHECK( �γ����� IN ('����', 'ѡ��') ),
	�������� char(4) CHECK( �������� IN ('����', '����') ),
	�ڿ�ʱ�� tinyint CHECK( �ڿ�ʱ�� <= 68 ),
	ʵ��ʱ�� tinyint
)
 
--��3-��ʦ��
CREATE TABLE ��ʦ�� (
	��ʦ��   char(10) PRIMARY KEY,
	��ʦ��   char(8) NOT NULL,
	�Ա�     char(2) CHECK( �Ա� IN ('��', 'Ů') ),
	ְ��     char(6) CHECK( ְ�� IN ('����','��ʦ','������','����') ),
	ѧ��     char(6) CHECK( ѧ�� IN ('����','˶ʿ','��ʿ','��ʿ��') ),
	�������� smalldatetime,
	���ڲ��� char (20)
)
 
--��4-ѡ�α�
CREATE TABLE ѡ�α� (
	ѧ��     char(8) NOT NULL,
	�γ̺�   char(8) NOT NULL,
	ѡ��ѧ�� char(8) NOT NULL,
	ѡ��ѧ�� char(8) NOT NULL,
	PRIMARY  KEY(ѧ��, �γ̺�),
	FOREIGN  KEY(ѧ��) REFERENCES ѧ����(ѧ��),
	FOREIGN  KEY(�γ̺�) REFERENCES �γ̱�(�γ̺�)
)
 
--��5-�ɼ���
CREATE TABLE �ɼ��� (
	ѧ��	 char(8) NOT NULL,
	�γ̺�   char(8) NOT NULL,
	���Դ��� tinyint CHECK( ���Դ��� BETWEEN 1 AND 3),
	���Գɼ� tinyint CHECK( ���Գɼ� BETWEEN 0 AND 100),
	PRIMARY KEY(ѧ��, �γ̺�, ���Դ���),
	FOREIGN KEY(ѧ��) REFERENCES ѧ����(ѧ��),
	FOREIGN KEY(�γ̺�) REFERENCES �γ̱�(�γ̺�)
)
 
--��6-�ڿα�
CREATE TABLE �ڿα� (
	�γ̺�   char(8) NOT NULL,
	��ʦ��   char(10) NOT NULL,
	�ڿ�ѧ�� char(4),
	�ڿ�ѧ�� tinyint,
	�ڿ���� char(6) CHECK( �ڿ���� IN ('����', '����', '��ʵ��') ),
	�ڿ�ʱ�� tinyint,
	PRIMARY KEY(�γ̺�, ��ʦ��, �ڿ�ѧ��, �ڿ�ѧ��),
	FOREIGN KEY(�γ̺�) REFERENCES �γ̱�(�γ̺�),
	FOREIGN KEY(��ʦ��) REFERENCES ��ʦ��(��ʦ��)
)
 
