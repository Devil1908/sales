alter table PROJECTSALES_ORDER add constraint FK_PROJECTSALES_ORDER_ON_CUSTOMER foreign key (CUSTOMER_ID) references PROJECTSALES_CUSTOMER(ID);
create index IDX_PROJECTSALES_ORDER_ON_CUSTOMER on PROJECTSALES_ORDER (CUSTOMER_ID);
