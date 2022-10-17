-- Run this query as user 'owner' in the database 'store_1'

-- DDL
create table public.shopping_cart
(
    id integer
);
alter table shopping_cart
    add constraint shopping_cart_pk
        primary key (id);


create table public.item
(
    id               integer,
    name             text,
    shopping_cart_id integer
        constraint item_shopping_cart_null_fk
            references public.shopping_cart (id)
);



-- DML
INSERT INTO public.shopping_cart (id)
VALUES (0);

INSERT INTO public.item (id, name, shopping_cart_id)
VALUES (0, 'Flour', 0);

INSERT INTO public.item (id, name, shopping_cart_id)
VALUES (1, 'Candy', 0);

INSERT INTO public.item (id, name, shopping_cart_id)
VALUES (2, 'Juice', 0);
