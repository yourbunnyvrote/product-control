-- +goose Up
-- +goose StatementBegin
CREATE TABLE warehouses
(
    id        SERIAL PRIMARY KEY,
    name      VARCHAR(255) NOT NULL,
    available BOOL         NOT NULL
);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP TABLE warehouses;
-- +goose StatementEnd
