insert into menu(id, parent_id, name, list_order) values(1, null, '1. 메뉴', 1);
insert into menu(id, parent_id, name, list_order) values(2, null, '2. 메뉴', 2);
insert into menu(id, parent_id, name, list_order) values(3, null, '3. 메뉴', 3);
insert into menu(id, parent_id, name, list_order) values(4, 1, '1-1. 하위 메뉴', 1);
insert into menu(id, parent_id, name, list_order) values(5, 1, '1-2. 하위 메뉴', 2);
insert into menu(id, parent_id, name, list_order) values(6, 2, '2-1. 하위 메뉴', 1);

update menu set list_order=3 where id=1;
update menu set list_order=1 where id=3;
update menu set list_order=2 where id=4;
update menu set list_order=1 where id=5;