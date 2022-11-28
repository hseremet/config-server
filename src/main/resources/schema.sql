DROP SCHEMA IF EXISTS CONFIG_SERVER CASCADE;

--CREATE SCHEMA IF NOT EXISTS CONFIG_SERVER;

create table PROPERTIES(
    ID BIGINT auto_increment PRIMARY KEY,
    APPLICATION varchar(8191),
    PROFILE varchar(8191),
    LABEL varchar(8191),
    "KEY" varchar(8191),
    "VALUE" varchar(32767),
    primary key (ID)
);

INSERT INTO properties (ID, APPLICATION, PROFILE, LABEL, "KEY", "VALUE")
VALUES (1,'config-server','dev','dev','configA','Config A');
INSERT INTO properties (ID, APPLICATION, PROFILE, LABEL, "KEY", "VALUE")
VALUES (2,'config-server','dev','dev','configB','Config B');