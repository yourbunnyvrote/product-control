-- +goose Up
-- +goose StatementBegin
CREATE TABLE product_by_warehouse
(
    product_id   INT NOT NULL,
    warehouse_id INT NOT NULL
);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP TABLE product_by_warehouse;
-- +goose StatementEnd
