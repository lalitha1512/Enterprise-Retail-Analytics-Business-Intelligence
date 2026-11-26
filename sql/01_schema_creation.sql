
-- =====================================================
-- ENTERPRISE RETAIL ANALYTICS & BUSINESS INTELLIGENCE
-- SCRIPT: 01_SCHEMA_CREATION
-- DATABASE: Oracle 10g
-- =====================================================

-- 1. CUSTOMERS
CREATE TABLE CUSTOMERS (
    customer_id VARCHAR2(32) PRIMARY KEY,
    customer_unique_id VARCHAR2(32),
    customer_zip_code_prefix VARCHAR2(10),
    customer_city VARCHAR2(50),
    customer_state VARCHAR2(2)
);

-- 2. PRODUCTS
CREATE TABLE PRODUCTS (
    product_id VARCHAR2(32) PRIMARY KEY,
    product_category_name VARCHAR2(60),
    product_name_lenght NUMBER(10),
    product_description_lenght NUMBER(10),
    product_photos_qty NUMBER(10),
    product_weight_g NUMBER(10,2),
    product_length_cm NUMBER(10,2),
    product_height_cm NUMBER(10,2),
    product_width_cm NUMBER(10,2)
);

-- 3. SELLERS
CREATE TABLE SELLERS (
    seller_id VARCHAR2(32) PRIMARY KEY,
    seller_zip_code_prefix VARCHAR2(10),
    seller_city VARCHAR2(50),
    seller_state VARCHAR2(2)
);

-- 4. GEOLOCATION
CREATE TABLE GEOLOCATION (
    geolocation_id NUMBER PRIMARY KEY,
    geolocation_zip_code_prefix VARCHAR2(10),
    geolocation_lat NUMBER(12,8),
    geolocation_lng NUMBER(12,8),
    geolocation_city VARCHAR2(50),
    geolocation_state VARCHAR2(2)
);

-- 5. CATEGORY_TRANSLATION
CREATE TABLE CATEGORY_TRANSLATION (
    product_category_name VARCHAR2(60) PRIMARY KEY,
    product_category_name_english VARCHAR2(60)
);

-- 6. ORDERS
CREATE TABLE ORDERS (
    order_id VARCHAR2(32) PRIMARY KEY,
    customer_id VARCHAR2(32) NOT NULL,
    order_status VARCHAR2(20),
    order_purchase_timestamp TIMESTAMP,
    order_approved_at TIMESTAMP,
    order_delivered_carrier_date TIMESTAMP,
    order_delivered_customer_date TIMESTAMP,
    order_estimated_delivery_date TIMESTAMP,
    CONSTRAINT fk_orders_customers
        FOREIGN KEY (customer_id)
        REFERENCES CUSTOMERS(customer_id)
);

-- 7. ORDER_ITEMS
CREATE TABLE ORDER_ITEMS (
    order_id VARCHAR2(32) NOT NULL,
    order_item_id NUMBER(5) NOT NULL,
    product_id VARCHAR2(32) NOT NULL,
    seller_id VARCHAR2(32) NOT NULL,
    shipping_limit_date TIMESTAMP,
    price NUMBER(12,2),
    freight_value NUMBER(12,2),
    CONSTRAINT pk_order_items
        PRIMARY KEY (order_id, order_item_id),
    CONSTRAINT fk_items_orders
        FOREIGN KEY (order_id) REFERENCES ORDERS(order_id),
    CONSTRAINT fk_items_products
        FOREIGN KEY (product_id) REFERENCES PRODUCTS(product_id),
    CONSTRAINT fk_items_sellers
        FOREIGN KEY (seller_id) REFERENCES SELLERS(seller_id)
);

-- 8. PAYMENTS
CREATE TABLE PAYMENTS (
    order_id VARCHAR2(32) NOT NULL,
    payment_sequential NUMBER(5) NOT NULL,
    payment_type VARCHAR2(20),
    payment_installments NUMBER(5),
    payment_value NUMBER(12,2),
    CONSTRAINT pk_payments
        PRIMARY KEY (order_id, payment_sequential),
    CONSTRAINT fk_payments_orders
        FOREIGN KEY (order_id) REFERENCES ORDERS(order_id)
);

-- 9. REVIEWS
CREATE TABLE REVIEWS (
    review_id VARCHAR2(32) NOT NULL,
    order_id VARCHAR2(32) NOT NULL,
    review_score NUMBER(2),
    review_comment_title VARCHAR2(100),
    review_comment_message VARCHAR2(500),
    review_creation_date TIMESTAMP,
    review_answer_timestamp TIMESTAMP,
    CONSTRAINT pk_reviews
        PRIMARY KEY (review_id, order_id),
    CONSTRAINT fk_reviews_orders
        FOREIGN KEY (order_id) REFERENCES ORDERS(order_id)
);

-- =====================================================
-- END OF SCHEMA CREATION
-- =====================================================
