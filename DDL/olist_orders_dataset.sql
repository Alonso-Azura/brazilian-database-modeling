CREATE TABLE olist_orders_dataset(
    order_id NVARCHAR(255) NOT NULL PRIMARY KEY,
    customer_id NVARCHAR(255) NOT NULL,
    order_status TINYINT NOT NULL,
    order_purchase_timestamp DATETIME NOT NULL,
    order_approved_at DATETIME NOT NULL,
    order_delivered_carrier_date DATETIME NOT NULL,
    order_delivered_customer_date DATETIME NOT NULL,
    order_estimated_delivery_date DATE NOT NULL
)