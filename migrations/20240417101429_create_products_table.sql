-- +goose Up
-- +goose StatementBegin
CREATE TABLE products
(
    id      SERIAL PRIMARY KEY,
    name    VARCHAR(255) NOT NULL,
    size    INT          NOT NULL,
    article INT          NOT NULL UNIQUE,
    amount  INT          NOT NULL
);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP TABLE products;
-- +goose StatementEnd
