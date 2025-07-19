INSERT INTO categories (name)
VALUES ('CPU'),
       ('GPU'),
       ('Motherboard'),
       ('RAM'),
       ('SSD'),
       ('HDD'),
       ('Power Supply'),
       ('Cabinet'),
       ('Cooling System'),
       ('Monitor');

INSERT INTO products (name, price, description, category_id)
VALUES
-- CPU
('AMD Ryzen 5 5600X', 17999.00, '6-core, 12-thread processor with 3.7 GHz base clock and 4.6 GHz boost, AM4 socket.',
 1),

-- GPU
('NVIDIA GeForce RTX 3060 12GB', 28999.00,
 '12GB GDDR6 graphics card, supports ray tracing and DLSS, great for 1080p and 1440p gaming.', 2),

-- Motherboard
('ASUS TUF Gaming B550-PLUS', 15499.00,
 'AM4 socket motherboard supporting Ryzen 3000 and 5000 series, PCIe 4.0, dual M.2 slots.', 3),

-- RAM
('Corsair Vengeance LPX 16GB (2x8GB) DDR4 3200MHz', 4899.00,
 'High-performance DDR4 memory kit for gaming and multitasking.', 4),

-- SSD
('Samsung 980 Pro 1TB NVMe Gen4 SSD', 9999.00, 'High-speed PCIe 4.0 SSD for extreme performance and faster load times.',
 5),

-- HDD
('Seagate Barracuda 2TB 7200RPM', 4699.00, 'Reliable and high-capacity 3.5" SATA HDD ideal for bulk storage.', 6),

-- Power Supply
('Corsair RM750x 750W 80+ Gold', 9499.00, 'Fully modular PSU with high efficiency and quiet operation.', 7),

-- Cabinet
('NZXT H510 Mid Tower', 6499.00, 'Minimalist ATX case with tempered glass, cable management and airflow support.', 8),

-- Cooling System
('Cooler Master Hyper 212 Black Edition', 2999.00, 'Air cooler with 4 heat pipes and wide-range compatibility.', 9),

-- Monitor
('LG UltraGear 24GN650 24" 144Hz', 14999.00, '24-inch Full HD gaming monitor with 1ms response and 144Hz refresh rate.',
 10);
