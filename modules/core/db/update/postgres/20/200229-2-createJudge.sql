alter table DUMMY_JUDGE add constraint FK_DUMMY_JUDGE_ON_COUNTRY foreign key (COUNTRY_ID) references DUMMY_COUNTRY(ID);
create index IDX_DUMMY_JUDGE_ON_COUNTRY on DUMMY_JUDGE (COUNTRY_ID);
