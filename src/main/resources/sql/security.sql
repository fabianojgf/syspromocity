-- CREATE TABLE user (
--   username VARCHAR(50)  NOT NULL PRIMARY KEY,
--   password VARCHAR(255) NOT NULL,
--   enabled  BOOLEAN      NOT NULL
-- )ENGINE = InnoDb;
-- CREATE TABLE authority (
--   username  VARCHAR(50) NOT NULL,
--   authority VARCHAR(50) NOT NULL,
--   FOREIGN KEY (username) REFERENCES user (username),
--   UNIQUE INDEX authority_idx_1 (username, authority)
-- )ENGINE = InnoDb;
-- ALTER TABLE user ADD id BIGINT NOT NULL AUTO_INCREMENT,ADD INDEX (id);
-- ALTER TABLE user AUTO_INCREMENT=1;
-- ALTER TABLE authority ADD id BIGINT NOT NULL AUTO_INCREMENT,ADD INDEX (id);
-- ALTER TABLE authority AUTO_INCREMENT=1;
--Insert and update admin data
insert users values('armando', 'armando', true, null);
update users
set password='$2a$10$m5hVTpkyjUc8d5vKiNqKAOlLywOe11nw.QIo1dxh7DiUvMLg4VOMy'
where id=1;	
insert authorities values('armando', 'USER', null);
insert authorities values('armando', 'ADMIN', null);
insert authorities values('armando', 'STOREOWNER', null);
