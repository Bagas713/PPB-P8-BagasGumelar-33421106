class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(name: 'Air Terjun Riam Marasap', 
  goal: 'Wisata Alam', 
  description: ''' Air terjun ini memiliki julukan niagaranya Sambas. Mengapa? Karena air terjun ini sangat eksotis dan sangat mirip dengan air terjun Niagara di Amerika Serikat. Air terjun unu dikelilingi oleh pepohonan rindang yang menyejukkan udara serta memiliki kabut yang menyelimutinya. Sehingga karena ada semacam asap atau kabut yang menyelimuti air terjun ini, disebutlah air terjun ini air terjun Marasap, kabut ini sebenarnya merupakan pantulan air yang menghantam dasar kolam air terjun. Pada saat musim hujan, kita dapat menyaksikan buih-buih air yang akan terlihat semakin jelas karena volume air yang membesar membuat air terjun semakin lebar. Sekilas, terlihat seperti sebuah gerbang air raksasa. Air terjun ini juga dijadikan sebagai sumber pembangkit listrik tenaga air Kabupaten Sambas, karena memang aliran airnya yang sangat deras.''', 
  openDays: 'Buka Setiap Hari', 
  openTime: '08.00 - 16.30', 
  ticketPrice: 'Rp25.000', 
  imageAsset: 'images/marasap.jpg', 
  imageUrls: [
    'https://backpackerjakarta.com/wp-content/uploads/2017/03/air-terjun-riam-merasap-3.jpg',
    'https://th.bing.com/th/id/OIP.4tN57pkI67BWJiKtuUCKMQHaEG?w=335&h=184&c=7&r=0&o=5&dpr=1.3&pid=1.7',
    'https://th.bing.com/th/id/OIP.9xiRMmXx8v-2Ooouddyf4wHaD4?w=291&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ],),
  TourismPlace(name: 'Taman Khatulistiwa', 
  goal: 'Wisata Sejarah', 
  description: 'Tugu Khatulistiwa atau Equator Monument berada di Jalan Khatulistiwa, Pontianak Utara, Provinsi Kalimantan Barat. Lokasinya berada sekitar 3 km dari pusat Kota Pontianak, ke arah Kota Mempawah dan Singkawang Tugu ini menjadi salah satu ikon wisata Kota Pontianak dan selalu dikunjungi masyarakat, khususnya wisatawan yang datang ke Kota Pontianak.', 
  openDays: 'Buka Setiap Hari', 
  openTime: '07.30 - 21.00', 
  ticketPrice: 'Rp15.000', 
  imageAsset: 'images/kha.jpeg', 
  imageUrls: [
    'https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcTIpfb48t6OhR4sKASFy0bNwSCOtbV0Ffv8PbkyDN4L2z-D8_--BNy7ZV-Vxp6PwjF0rsqXrxVIWDKTZVetdVguTw',
    'https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcSoGvFeJOl_NuZj80IEHDjL3hxVUQX8LmQvCrCXWTywOqXRmawO4HWR-YCMYqAT-HKePK9g869USOfRjJvHVO3TmQ',
    'https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcRsXfvlHNR8wO9ujjYsi3REw6u65Kk-_gTEshDE-uoEJxMAyC9E-0SvM2bqQke_F0vlfSqmvqebirTAQ0H-GIcbEQ',
  ],),
  TourismPlace(name: 'Rumah Radakng', 
  goal: 'Wisata Sejarah', 
  description: '''Rumah Radakng, itulah sebutan yang pantas untuk rumah adat terbesar di Indonesia bahkan di dunia dengan panjang 138 meter dan tinggi 7 meter sekaligus menjadi yang paling megah di Kalimantan, yang terletak di jalan Sutan Syahrir Kota Baru Pontianak. Rumah Radakng (Radakng merupakan bahasa Dayak Kanayatn dalam Bahasa Indonesia berarti, rumah betang atau rumah panjang) merupakan simbol semangat kekeluargaan, persaudaraan, gotong royong dan kebersamaan masyarakat Dayak.''', 
  openDays: 'Buka Setiap Hari', 
  openTime: '07.00 - 18.00', 
  ticketPrice: 'Rp15.000', 
  imageAsset: 'images/radakng.jpg', imageUrls: [
    'https://lh3.googleusercontent.com/p/AF1QipN6zT2wBHcntx_vWpVT1BMb8RPak6sDe3v4x910=s1360-w1360-h1020',
    'https://lh3.googleusercontent.com/p/AF1QipPhEf8g6LuAjncPGVPEvVV4v1-TYM_toXuK4Yij=s1360-w1360-h1020',
    'https://lh3.googleusercontent.com/p/AF1QipMekYaWXIhj8sN373ZI1sWl7D4lrtsszqGrTIwl=s1360-w1360-h1020',
  ],),
  TourismPlace(name: 'Masjid Raya Mujahidin', 
  goal: 'Wisata Religi', 
  description: '''Masjid ini berdiri kokoh di Pusat Kota Pontianak. Masjid ini juga menjadi landmark dari kota berjuluk Kota Khatulistiwa ini. Inilah Masjid Raya Mujahiddin yang pada Januari 2015 lalu renovasi pembangunannya diresmikan oleh Presiden Indonesia, Joko Widodo. Masjid Raya Mujahidin merupakan masjid terbesar di Provinsi Kalimantan Barat. Awal pendirian masjid ini memiliki sejarah panjang dan berliku. Namun setelah menempuh waktu panjang, akhirnya pendirian masjid ini pun rampung dan diresmikan oleh Presiden Indonesia saat itu Soeharto pada tahun 1978.''', 
openDays: 'Buka Setiap Hari', 
openTime: '00.00 - 23.59', 
ticketPrice: 'Rp0,-', 
imageAsset: 'images/mujahidin.jpeg', 
imageUrls: [
  'https://indonesiakaya.com/wp-content/uploads/2020/10/4__IMG_2848_Masjid_Raya_Mujahidin_mampu_menampung_sekitar_9_ribu_jamaah_ini_memiliki_bangunan_dua_lantai-1.jpg',
  'https://lh3.googleusercontent.com/p/AF1QipMBGy5yVvz6I7fz2BrBALqa8O6hVcWtv89IJsRL=s1360-w1360-h1020',
  'https://lh3.googleusercontent.com/p/AF1QipPLNH1U8Jrrp8K95LeiDj_nFtzadY8VTpAKjdvC=s1360-w1360-h1020',
],),
TourismPlace(name: 'Bukit Sepancong', 
goal: 'Wisata Alam', 
description: '''Di Desa Cipta Karya, Kecamatan Sungai Betung Kabupaten Bengkayang tepatnya, Bukit Sepancong yang apik dengan pemandangan yang memuaskan, cocok untuk menjadi tempat refreshing dihari weekend kamu. Akses jalannya pun mendukung dan sudah dikelola, mau datang pakai mobil, motor, truk pun boleh. Asal jangan sendirian, alangkah baiknya kamu mengajak teman, saudara, keluarga, ataupun pasangan. Karena pemandangan di sini bagus untuk dinikmati bersama. Jika dari atas bukit, kita dapat melihat persawahan dan bukit lainnya yang sangat bagus apalagi ada view Gunung Bawakng di depannya, kalau beruntung kamu juga dapat melihat lautan awan saat pagi hari.''', 
openDays: 'Buka Setiap Hari', 
openTime: '00.00 - 23.59', 
ticketPrice: 'Rp20.000', 
imageAsset: 'images/sepacong.jpg', imageUrls: [
  'https://lh3.googleusercontent.com/p/AF1QipN7oTeyKh2roxTEiijzaDIycLayJW5lRPgCjhWb=s1360-w1360-h1020',
  'https://pbs.twimg.com/media/ERHFsIuU8AEFr-X.jpg',
  'https://www.suarakalbar.co.id/wp-content/uploads/2020/08/WhatsApp2BImage2B2020-08-042Bat2B13.16.06.jpeg',
],),
TourismPlace(name: 'Pulau Temajo', 
goal: 'Wisata Alam', 
description: '''Pulau temajo merupakan salah satu pulau yang saat ini menjadi tujuan wisatawan saat mengisi liburan panjang atau hanya sekedar menikmati pantai sambil mengajak rekan - rekan mengisi waktu liburan akhir pekan. jika anda dari kota pontianak anda hanya menempuh perjalanan sekitar 86 km  menuju dermaga nelayan sungai kunyit. Pulau temajo memiliki hamparan pasir pantai yang begitu panjang di bagian sisi barat dan sisi selatan. pantai pulau temajo merupakan salah satu destinasi unggulan wisata bahari yang berada di kabupaten mempawah yang saat ini sedang di kelola oleh pihak swasta vila pak haris sanjaya di sisi selatan dan di bagian utara Temajo bay Resort oleh pak candara sebagai pemilik vila disana. Pantai pulau temajo sangat bersih karna di kelola oleh swasta yang saat ini dalam tahap pengembangan. untuk saat ini pulau temajo sudah bisa anda kunjungi sangat pas buat liburan bersama keluarga, sahabat atau anda yang suka berpetualang ke alam bebas dengan bertenda dengan tetap menjaga kebersihan pantai pulau temajo. Keindahan Alam bawah laut nya juga sangat bagus, banyak juga hewan laut seperti clowfish atau nemo yang berada di dekat pantai pulau temajo. pulau temajo juga memiliki magrove hutan yang tumbuh subur di beberapa sisi bibir pantai nya. jika anda beruntung anda akan melihat lumba - lumba saat perjalanan menuju pulau temajo.''', 
openDays: 'Buka Setiap Hari', 
openTime: '07.00 - 17.30', 
ticketPrice: 'Packet', 
imageAsset: 'images/temajo.jpg', 
imageUrls: [
  'https://www.google.com/maps/uv?pb=!1s0x31e2ff2cd798fb33%3A0x77c14eee649d4f9d!3m1!7e115!4shttps%3A%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipOCvJ15jZfk22lba06knwoVvpcVIn3WrV7QtKA5%3Dw750-h187-n-k-no!5sPulau%20Temajo%20-%20Penelusuran%20Google!15sCgwKCC9tLzBiM3lyMAE&imagekey=!1e10!2sAF1QipORu1C_gZLOfDmSufqig0_ssYywfVHf-UzjjZJe&hl=id&sa=X&ved=2ahUKEwi5yICv7bP7AhWRILcAHRDMDUEQ7ZgBegQIJxAC#',
  'http://www.mempawahtourism.com/admin/file/foto/slider/temaju-slide6.jpg',
  'https://1.bp.blogspot.com/-HGYDL5t4uOs/XS52OqIpIvI/AAAAAAAAAs0/QHnxQG5l96IWih5MCQGS4XSLNuAw-7HvQCLcBGAs/s1600/1.jpg',
],),
TourismPlace(name: 'Rumah Tebalik', 
goal: 'Wisata Buatan', 
description: '''Rumah Terbalik, Resort Camar Bulan merupakan rumah dengan konsep terbalik pertama di Kalimantan Barat. Bukan cuman rumahnya saja yang terbalik. Namun, interior di dalamnya terbalik juga loh gaes. Rumah Terbalik tersebut terletak di Dusun Camar Bulan, Desa Temajuk, Kecamatan Paloh, Kabupaten Sambas. Untuk pergi menuju destinasi wisata tersebut dapat ditempuh dari Kota Pontianak melalui jalur darat kurang lebih Sembilan jam, enam jam dari Kota Singkawang dan sekitar empat jam dari Sambas. Namun, semuanya akan terbayar tuntas setelah melihat pemandangan pantai di Desa Temajuk yang indah.''', 
openDays: 'Buka Setiap Hari', 
openTime: '00.00 - 23.59', 
ticketPrice: 'Rp15.000', 
imageAsset: 'images/rmhtebalik.jpg', 
imageUrls: [
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXg2gmrhi4SHNA_sQBOlKqo6EIC4QJCx-yZA&usqp=CAU',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0qRCGEqsDArl6g6KJX_ykD2ZPBa2YR7UDnA&usqp=CAU',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLJ8e60pXCOs5zus588ii6AXyGonD1T8XJYE4cPF_GDE7KG3Ms5UiI3Hn2tEgGFWAaoPs&usqp=CAU',
],),
TourismPlace(name: 'Danau Sebedang', 
goal: 'Wisata Alam', 
description: '''Danau Sebedang adalah salah satu objek wisata alam andalan Provinsi Kalimantan Barat. Letaknya di desa Sebedang, Kecamatan Sebawi, sekitar 12 kilometer dari pusat Kota Sambas, Kalimantan Barat. Luas danau ini sekitar 1 kilometer persegi dan dikelilingi oleh perbukitan yang memiliki ketinggian sekitar 400 meter di atas permukaan laut. Objek wisata ini memiliki panorama alam yang indah dan masih terjaga kealamiannya. Air danaunya yang bening, udaranya yang segar merupakan daya tarik dari Danau Sebedang. Objek wisata ini pada akhir pekan dan hari-hari libur lainnya banyak dikunjungi para wisatawan, baik wisatawan lokal maupun wisatawan asing.''', 
openDays: 'Buka Setiap Hari', 
openTime: '00.00 - 23.59', 
ticketPrice: 'Rp15.000', 
imageAsset: 'images/sebedang.jpg', 
imageUrls: [
  'https://lh3.googleusercontent.com/p/AF1QipNSYasKaJ-U5s9FEeVCUEy3bEJRSz-XEKhOs2aI=s1360-w1360-h1020',
  'https://lh3.googleusercontent.com/p/AF1QipPjOXlbTYd5TzVrAyVCsaeVM2KQMGiIgLVeW2pd=s1360-w1360-h1020',
  'https://lh3.googleusercontent.com/p/AF1QipMmkbgaXxAD4JAQDB8x2rR9Ba41SgCmK0IDsM8s=s1360-w1360-h1020',
],),
TourismPlace(name: 'Tugu Digulis', 
goal: 'Wisata Sejarah', 
description: '''Monumen yang diresmikan oleh Gubernur Kalimantan Barat H. Soedjiman pada 10 November 1987 ini pada awalnya berbentuk sebelas tonggak menyerupai bambu runcing yang berwarna kuning polos. Pada tahun 1995, monumen ini dicat ulang dengan warna merah-putih. Penggunaan warna merah-putih ini menjadikan sebagian warga menganggap monumen ini lebih mirip lipstik daripada bambu runcing. Kemudian, pada tahun 2006 dilakukan renovasi pada monumen ini sehingga berbentuk lebih mirip bambu runcing seperti penampakan saat ini. Monumen ini didirikan sebagai peringatan atas perjuangan sebelas tokoh Sarekat Islam di Kalimantan Barat, yang dibuang ke Boven Digoel, Irian Barat karena khawatir pergerakan mereka akan memicu pemberontakan terhadap pemerintah Hindia Belanda di Kalimantan. Tiga dari sebelas tokoh tersebut meninggal pada saat pembuangan di Boven Digoel dan lima di antaranya wafat dalam Peristiwa Mandor. Nama-nama kesebelas tokoh tersebut kini diabadikan juga sebagai nama jalan di Kota Pontianak.''', 
openDays: 'Buka Setiap Hari', 
openTime: '00.00 - 23.59', 
ticketPrice: 'Rp0,-', 
imageAsset: 'images/digulis.jpeg', 
imageUrls: [
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRefe2VZh93F2tqwMlCz5RGsGxAGIK2Vc01YMB0ro2sIekLHelBID6IaaSKxqn1VFzZqU&usqp=CAU',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAG_duZImAuZIs2VB80s4lorI4dkg2WWoH-rE7uDZ05pslLNRIvsiHHaZlFESDCxxezQQ&usqp=CAU',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSugpBV7ddLCGB3MvRMzoVELt405Lkimwz0jAaJ-879Sk9yyWYVWE-mK5uvl8SA6PGj3NE&usqp=CAU',
],),

];