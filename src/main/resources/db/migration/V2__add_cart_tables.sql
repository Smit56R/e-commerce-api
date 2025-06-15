create table carts (
   id binary(16) not null primary key default (UUID_TO_BIN(UUID())),
   date_created date not null default (CURDATE())
);

create table cart_items (
    id bigint auto_increment primary key,
    cart_id binary(16) not null,
    product_id bigint not null,
    quantity int not null default 1,
    constraint cart_items_carts_id_fk foreign key (cart_id) references carts (id) on delete cascade,
    constraint cart_items_products_id_fk foreign key (product_id) references products (id) on delete cascade,
    constraint cart_items_cart_product_unique unique (cart_id, product_id)
);