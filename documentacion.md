# Brazilian E-Commerce documentacion

### Esta base de datos proviene de bracil, de un comercio electronico y contiene informacion de 100,000 pedidos realizado entre el año 2016 y 2018,
    Sus caracteriasticas permiten ver los pedidos desde multiples dimenciones:
    - estados de pedidos
    - precios
    - pagos
    - gastos de envios
    - atributos de los pedidos
    - comentarios de los clientes

### Datos
---
  * olist_orders_dataset.csv
    * esta es la informacion principal de los pedios
    * su primary key es order_id --- tipo nvarchar
    * su foreign key es customer_id --- tipo nvarchar
  * olist_customers_dataset.csv
    * aqui encontraremos informacion de los clientes y sus ubicaciones
    * su primary key es customer_unique_id --- tipo nvarchar
    * su foreign key es customer_id --- tipo nvarchar
    * su foreign key es customer_zip_code_preflix tipo int
  * olist_order_items_dataset.csv
    * aqui encontraremos informacion de de los articulos comprados en cada pedido
    * su primary key es order_item_id --- tipo int
    * su foreign key es order_id --- nvarchar
    * su foreign key es product_id --- nvarchar
    * su foreign key es sell_id --- varchar
  * olist_order_payments_dataset.csv
    * aqui encontraremos informacion de las formas de pago utilizadas
    * su primary key es payment_type --- tipo int
    * su foreign key es order_id --- tipo nvarchar
  * olist_order_reviews_dataset.csv
    * aqui encontraremos informacion de las receñas de los clientes
    * su primary key es review_id --- tipo nvarchar
    * su foreign key es order_id --- tipo nvarchar
  * olist_products_dataset.csv
    * aqui encontraremos informacion de los productos vendidos
    * su primary key es product_id --- nvarchar
  * olist_sellers_dataset.csv
    * qui encontraremos indormacion de los vendedores que complieron con los pedidos
    * su primary key es sell_id --- tipo nvarchar
    * su foreign key es sell_zip_code_preflix tipo int
  * olist_geolocation_dataset.csv
    * aqui encontraremos los codigigos postales y sus cordenadas de latitud y longitud
    * su primary key es geolocation_zip_code_preflix --- tipo int