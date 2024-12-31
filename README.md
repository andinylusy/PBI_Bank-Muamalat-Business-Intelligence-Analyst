# Bank Muamalat Project Based Internship Business Intelligence Analyst


## Primary key
Primary key adalah kolom atau kombinasi kolom dalam sebuah tabel database yang secara unik mengidentifikasi setiap baris atau record dalam tabel tersebut. Primary key sering digunakan untuk menjaga integritas data dan menjadi referensi dalam relasi antar tabel.

- Primary Key pada table Customer : CustomerID
- Primary Key pada table Orders : OrderID
- Primary Key pada table ProductCategory : CategoryID
- Primary Key pada table Products : ProdNumber

## Relationship Table
Relationship table adalah konsep yang digunakan untuk menggambarkan hubungan antara dua atau lebih tabel dalam sistem database relasional.

- Customers.CustomersID memiliki hubungan one-to-many dengan table Orders.CustomerID 
- Products.ProdNumber memiliki hubungan one-to-many dengan table Orders.ProdNumber
- ProductCategory.CategoryID memiliki hubungan one-to-many dengan table Products.Category

## Transaction Table
Tabel Transaksi merupakan hasil penggabungan dari beberapa dataset, yaitu Customers, Orders, Products, dan ProductCategory, sehingga menghasilkan tabel dengan data transaksi yang lengkap.
[transaction_query](https://drive.google.com/file/d/1zICRUvCCBNdrD_3VQbqO5KH1PZr8zQ4_/view?usp=share_link)

## Dashboard
[dashboard](https://lookerstudio.google.com/reporting/c100de50-8d00-4c7c-b27e-4aa660076aa2)  

## Business Recomendation
Penjualan tertinggi berada di kategori Robots yang mencapai 743.5K. Namun, memiliki total transaksi yang rendah, hal ini disebabkan karena Robots merupakan salah satu kategori yang paling mahal di antara kategori yang lainnya. Untuk mempertahankan penjualan yang konsisten, perusahaan dapat memberikan penawaran kepada pelanggan seperti cross-selling atau upseling. Memberikan diskon sebanyak 20% untuk pembelian selanjutnya, tawarkan produk lain padasaat transaksi pembelian.

Transaksi tertinggi berada di eBooks dengan total transaksi sebesar 3.1K. Namun, transaksi eBooks memiliki penjualan yang terendah. Hal ini disebabkan karena harga yang dijual terlalu rendah. Untuk meningkatkan penjualan pada kategori eBooks, perusahaan dapat melakukan layanan premium kepada pelanggan seperti,
- eBooks dengan konten spesifik, berkualitas tinggi, atau eksklusif  yang sulit ditemukan (limited edition)
- Tawarkan Paket Bundling. Menggabungkan beberapa eBook  ke dalam paket dengan harga yang lebih tinggi.
- Implementasi layanan akses untuk langganan eBooks dengan biaya bulanan atau tahunan.
