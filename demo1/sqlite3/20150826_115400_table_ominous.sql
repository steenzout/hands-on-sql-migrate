-- +migrate Up
--- SQL in section 'Up' is executed when this migration is applied
CREATE TABLE t_ominous(x INTEGER PRIMARY KEY ASC);

-- +migrate Down
-- SQL section 'Down' is executed when this migration is rolled back
DROP TABLE t_ominous;

