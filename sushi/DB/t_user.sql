CREATE TABLE t_user
(
    name       VARCHAR2(20)    NOT NULL, 
    profit     NUMBER          NULL, 
    loss       NUMBER          NULL, 
    score      NUMBER          NULL, 
    ranking    NUMBER          NOT NULL, 
    CONSTRAINT T_USER_PK PRIMARY KEY (name)
)
/

COMMENT ON TABLE t_user IS '����� ���̺��Դϴ�.'
/

COMMENT ON COLUMN t_user.name IS '�����'
/

COMMENT ON COLUMN t_user.profit IS '���ͱ�'
/

COMMENT ON COLUMN t_user.loss IS '���'
/

COMMENT ON COLUMN t_user.score IS '��������'
/

COMMENT ON COLUMN t_user.ranking IS '�������'
/