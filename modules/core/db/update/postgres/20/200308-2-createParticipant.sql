alter table DUMMY_PARTICIPANT add constraint FK_DUMMY_PARTICIPANT_ON_COMPETITION foreign key (COMPETITION_ID) references DUMMY_COMPETITION(ID);
alter table DUMMY_PARTICIPANT add constraint FK_DUMMY_PARTICIPANT_ON_COMPETITIOR foreign key (COMPETITIOR_ID) references DUMMY_COMPETITOR(ID);
create index IDX_DUMMY_PARTICIPANT_ON_COMPETITION on DUMMY_PARTICIPANT (COMPETITION_ID);
create index IDX_DUMMY_PARTICIPANT_ON_COMPETITIOR on DUMMY_PARTICIPANT (COMPETITIOR_ID);