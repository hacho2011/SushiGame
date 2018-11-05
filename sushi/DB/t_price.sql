CREATE TABLE t_price
(
    color_id    NUMBER          NOT NULL, 
    price       NUMBER          NOT NULL, 
    color       VARCHAR2(20)    NOT NULL, 
    CONSTRAINT T_PRICE_PK PRIMARY KEY (color_id)
);

COMMENT ON TABLE t_price IS '�������̺��Դϴ�.';

COMMENT ON COLUMN t_price.color_id IS '���û�����̵�';

COMMENT ON COLUMN t_price.price IS '����';

COMMENT ON COLUMN t_price.color IS '���û���';

select *
    from t_price;
    
insert into t_price values (301,1000,'red');

insert into t_price values (302,1500,'blue');

insert into t_price values (303,3000,'green');

insert into t_price values (304,4500,'yellow');

commit;


