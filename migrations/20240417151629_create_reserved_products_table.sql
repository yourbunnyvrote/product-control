-- +goose Up
-- +goose StatementBegin
CREATE TABLE reserved_products
(
    warehouse_id   INT NOT NULL,
    product_id     INT NOT NULL,
    reserved_count INT NOT NULL
);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP TABLE reserved_products;
-- +goose StatementEnd
