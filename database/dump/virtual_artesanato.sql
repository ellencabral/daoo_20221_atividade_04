-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 23-Set-2022 às 02:43
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `virtual_artesanato`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `encomendas`
--

CREATE TABLE `encomendas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `loja_id` bigint(20) UNSIGNED NOT NULL,
  `descricao` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` double(8,2) NOT NULL DEFAULT 0.00,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `encomendas`
--

INSERT INTO `encomendas` (`id`, `loja_id`, `descricao`, `total`, `status`, `created_at`, `updated_at`) VALUES
(1, 6, 'Culpa dolor totam fugit quaerat qui. Deleniti consectetur libero quaerat et voluptatem commodi. Expedita dicta quasi nesciunt rerum sit facilis aut. Veniam corrupti occaecati ea eum. Praesentium dolore dolorem dolores aut et similique occaecati.', 10391.53, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(2, 6, 'Suscipit rerum doloribus aut consequatur accusantium. Excepturi in id nihil minus temporibus consequatur. Aut est sit omnis sunt nihil doloremque. Consequatur corrupti repellat aut debitis.', 8541.58, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(3, 6, 'Provident quas non dolor. Maxime amet dolorem doloribus autem rem. Voluptas omnis sed architecto corporis nemo quis. Voluptatem tempora et autem quia amet ut illum. Explicabo quia qui sint veritatis nemo aut quis.', 1856.90, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(4, 6, 'Illo facere dolor quo sit aut accusamus. Rerum nisi autem dolores repudiandae eos. Dolor est aliquam est.', 4484.01, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(5, 6, 'Et adipisci voluptas ad accusantium ut veritatis ad. Corporis id et explicabo ut pariatur rerum. Ipsum laudantium nulla totam veritatis. Aut maxime quibusdam ratione nulla. Sint perferendis eos incidunt quas.', 9962.47, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(6, 6, 'Voluptatem fuga occaecati sed. Autem aut non ab sit incidunt quos. Explicabo nobis quo ea et est voluptatum aut. Non expedita culpa error ut beatae.', 12835.44, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(7, 6, 'Corporis qui unde fugit maxime qui dolor. Voluptatem quaerat nemo cupiditate accusamus sed ex nihil at. Beatae ut impedit dolores incidunt quo adipisci. Nam sunt quis inventore voluptas est. Non beatae aspernatur iste.', 5915.52, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(8, 6, 'Soluta voluptas facilis sed. Est magnam quia possimus suscipit. Sapiente dolorem iusto eos dolores et. Voluptates rerum nisi porro ea. Voluptas corporis ut harum neque repellat occaecati. Inventore et quia beatae ex accusamus.', 9330.45, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(9, 6, 'Ullam rerum sit ipsum iure aperiam cum. Aut nam sunt non odit porro dolorem reiciendis. Quos odio eveniet magni totam voluptatem aut. Laborum ipsam quod aut iure eaque.', 12648.68, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(10, 6, 'Occaecati culpa et assumenda quo. Aperiam nostrum tempore ipsam ea et et. Aliquam velit nesciunt magni a. Minima animi omnis sit quasi sed sed quasi.', 11934.36, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(11, 7, 'Est quia ab explicabo nemo nisi vero error quis. Exercitationem omnis rerum deserunt nemo doloribus. Excepturi sapiente velit nulla occaecati dolorem ipsum et. Nesciunt voluptatum aut aut quo.', 9791.16, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(12, 7, 'Quasi omnis vero ipsa nihil sit similique. A qui aperiam quo nesciunt aut consectetur. Natus rerum et cumque facilis perspiciatis et. In sed blanditiis veniam qui quibusdam non.', 14394.97, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(13, 7, 'Exercitationem quisquam tempora praesentium eos consequatur minus. Voluptas alias quia occaecati aperiam numquam ut. Autem qui aut aut fugiat velit. Iure reiciendis neque modi temporibus.', 9403.52, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(14, 7, 'Et expedita ut itaque eos non voluptatibus quam. Tenetur laborum non facilis voluptatem hic dolorem. Numquam provident sit rerum consequatur.', 10686.56, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(15, 7, 'Amet est sed rerum hic repellendus eligendi. A modi mollitia temporibus tenetur repellat consequatur. Voluptatem dolorum est suscipit tempore et quia.', 633.32, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(16, 7, 'Fugit rerum voluptatum est dolores. Iusto quia recusandae aut aut sit aperiam velit. Qui et ex asperiores ullam deserunt vel facilis. Odio atque ad molestiae iure exercitationem quasi aut.', 8342.77, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(17, 7, 'Aspernatur quia natus ut exercitationem earum. Labore suscipit ut explicabo ipsa sint rerum. Ratione molestiae provident non quasi nihil. Nulla qui sit quibusdam doloribus nihil.', 2999.68, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(18, 7, 'Rerum ut accusamus deleniti excepturi possimus praesentium delectus. Numquam optio nihil voluptatibus odit. Quia aliquid inventore autem totam saepe. Rerum odit occaecati voluptatem eveniet odit esse.', 2040.05, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(19, 7, 'Dolorum harum sed sed dolores. Magni delectus enim quia aspernatur laudantium aut occaecati. Enim animi ut dolor. Vel quo quas quia cumque. Sed accusamus fuga possimus accusamus atque temporibus. Sequi ut rerum qui suscipit dolor non aut.', 6446.67, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(20, 7, 'Et exercitationem minus laudantium similique est earum labore. Deleniti fugiat aut fugiat sed natus. Enim odio ipsa ut enim similique iure qui. Ut ea consequuntur saepe suscipit.', 290.91, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(21, 8, 'Sequi et enim eius quis ducimus est ut quisquam. Vero voluptatem eius culpa unde sequi quo. Soluta voluptatibus natus accusantium harum culpa.', 956.53, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(22, 8, 'Nulla maiores libero ut excepturi sit. Mollitia voluptatum similique ut architecto. Numquam quas et ut atque.', 8252.92, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(23, 8, 'A tempora velit in esse. Ut et est laudantium harum. Ab cum laudantium unde cum ipsa beatae. Accusamus rerum adipisci deleniti omnis. Laudantium quis odit nobis blanditiis cumque placeat corporis omnis. Deleniti provident itaque et ut occaecati laudantium.', 4909.25, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(24, 8, 'Placeat accusantium deserunt voluptatem quas totam nihil ea modi. Repellat maiores cupiditate occaecati exercitationem repellat. Ut eum possimus architecto dignissimos pariatur sunt asperiores molestiae. Ratione consequatur non dolorum. Ut qui molestiae aut ratione autem quae rem.', 4953.77, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(25, 8, 'Velit cupiditate molestiae beatae aperiam nemo. Ut provident ipsa aliquam molestiae in. Aperiam at quis dignissimos est quia qui dignissimos voluptatem. Fuga quis iure assumenda et qui consequatur et quod. Quasi fugit dolorum odio inventore commodi sunt et. Eligendi eligendi aut eos consequatur.', 7055.30, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(26, 8, 'Officia possimus libero unde debitis harum perferendis. Sunt id recusandae quibusdam corporis quidem est. Et voluptatem consequatur deleniti quidem pariatur. Expedita iure molestiae voluptatem vero quas. Quod distinctio ut mollitia at.', 7826.08, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(27, 8, 'Voluptatem fugiat sunt occaecati perspiciatis. Aut non inventore quis deleniti esse. Itaque labore laudantium accusantium dolores possimus velit facilis. Veniam perferendis optio possimus.', 10411.42, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(28, 8, 'Possimus reprehenderit cupiditate qui. Dolor reiciendis ea quidem sit. Quo voluptatibus animi non est alias. Labore aliquam id ducimus quia ut ut numquam illum. Alias sit reiciendis est voluptatem enim.', 3707.66, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(29, 8, 'Quidem dolorem placeat recusandae itaque quasi. Sint ab cumque voluptas maxime aut et numquam porro. Animi minima autem quis earum et corporis numquam. Atque explicabo cumque laboriosam sunt earum.', 11288.05, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(30, 8, 'Voluptatem quas vitae adipisci qui sed quasi saepe. Dolores similique non velit nobis dolorem neque nisi. Culpa et aut eius nihil quae iure autem. Similique nobis accusantium mollitia quis eos sit quisquam quos. Ut dolorum qui esse iusto.', 2496.68, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(31, 9, 'Ad rem unde aut quasi fuga rem sit. Eum dignissimos recusandae beatae voluptas asperiores nulla. Similique sequi sapiente saepe vel nesciunt qui.', 1750.32, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(32, 9, 'Soluta veniam quae placeat rerum. Molestiae eum vel consequatur asperiores ad. Architecto aut perspiciatis libero excepturi consequatur. Ut aut quam praesentium provident iste earum itaque tempore.', 3733.37, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(33, 9, 'Error voluptas facilis dolorum praesentium autem. Sit ratione unde quibusdam natus aut maxime. Harum aut quibusdam qui ea. Molestiae autem necessitatibus quod. Ut aut dolores reiciendis laboriosam perferendis.', 12340.89, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(34, 9, 'Laboriosam provident id ad ipsa dolorum consectetur. Velit est sit veniam est earum. Voluptatibus et iure hic. Omnis et in voluptatum atque nesciunt at in.', 12871.05, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(35, 9, 'Eos enim nam repellat ab maiores eveniet repellat totam. Nihil nesciunt laudantium nihil vel alias esse est facere. Earum sit nam fuga.', 4063.59, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(36, 9, 'Aliquid vel vitae dolore. Rerum nihil tenetur quaerat ut ducimus at. Fugit molestias sint sunt explicabo. Et perspiciatis aliquid facere. Illum soluta ipsam ab esse.', 7784.24, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(37, 9, 'Officia laudantium voluptas et consequatur. Qui pariatur voluptatum sit voluptas quis recusandae tempora. Consequuntur natus deleniti corrupti nihil numquam possimus.', 3296.21, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(38, 9, 'Adipisci perspiciatis et ipsa dolor aliquam minus. Id eos consequatur deserunt sed. In veritatis ullam voluptas voluptatibus et. Sunt explicabo quos nihil laudantium labore exercitationem non.', 7067.27, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(39, 9, 'Adipisci unde enim est in quia. Harum consequatur qui autem non id rerum non. Hic et et ut nostrum nesciunt iste. Velit non tenetur debitis possimus deleniti nisi. At minus error molestias. Animi eaque totam est inventore est et asperiores enim.', 733.23, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(40, 9, 'Ea dolorem rerum velit dolorum aut aut. Numquam voluptatem distinctio velit exercitationem sunt animi ut. Necessitatibus distinctio et velit ut blanditiis excepturi placeat. Veritatis et similique officiis aut necessitatibus pariatur. Soluta distinctio officiis est voluptas excepturi nemo.', 9180.57, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(41, 10, 'Temporibus a culpa magni modi cupiditate. Illo voluptas molestiae sint dicta aut animi. Adipisci doloribus itaque libero ex et corporis.', 13672.97, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(42, 10, 'Saepe eum quia at ullam ea. Et doloremque magni aliquid quasi. Eligendi et odit natus et.', 14176.70, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(43, 10, 'Assumenda soluta quod veritatis qui aut cumque. Tenetur sit harum modi asperiores hic. Non voluptas inventore quo harum.', 13402.85, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(44, 10, 'Praesentium et in ipsam dolorem consequatur aut et. Magni in et fugiat et dolorum expedita. Incidunt qui amet blanditiis ad debitis quia occaecati quia. Nulla unde totam et ad quos error laudantium optio. Sunt eos nostrum alias qui accusantium non totam officia. Eius aperiam velit deleniti dicta doloribus necessitatibus rerum.', 565.87, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(45, 10, 'Harum molestiae inventore officia est. Exercitationem corporis commodi dolore cum voluptatem. Dolor odit atque vitae rerum.', 10381.30, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(46, 10, 'Quod ea laudantium cumque et reiciendis. Rerum minus asperiores est voluptatum iste. Deserunt ab nostrum neque reprehenderit provident omnis et. Laborum ratione molestiae et dolores ut in voluptas.', 9224.38, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(47, 10, 'At quia et non incidunt. Sed veritatis hic et debitis perferendis non. Maiores suscipit voluptas temporibus consectetur. Et qui praesentium corrupti ad quis. Debitis autem aut aliquam voluptates quia.', 6138.64, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(48, 10, 'Qui inventore quasi alias neque dicta molestias id. Et doloribus consequatur aut delectus dignissimos ea. Optio consectetur qui repellendus consequatur quam officia. Sit dicta nesciunt labore. Voluptatem eum iusto necessitatibus et ut.', 12087.20, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(49, 10, 'Sit nobis vitae voluptatem iste fugit dignissimos ut. Quis quaerat adipisci nihil. Et occaecati eveniet iste rerum.', 8795.07, 0, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(50, 10, 'Tempora facere quam neque. Qui sequi dicta eaque rerum. Non dolores dignissimos et sunt cumque. Voluptates perspiciatis debitis corrupti corrupti. Sed quaerat fugit autem labore ab laborum.', 7662.38, 1, '2022-09-23 03:33:07', '2022-09-23 03:33:07');

-- --------------------------------------------------------

--
-- Estrutura da tabela `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `lojas`
--

CREATE TABLE `lojas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nome` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `descricao` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `classificacao` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `lojas`
--

INSERT INTO `lojas` (`id`, `nome`, `descricao`, `classificacao`, `created_at`, `updated_at`) VALUES
(1, 'iusto', 'Et ex fuga odit velit ut sunt itaque. Exercitationem impedit tempora unde. Ex dolores amet aut veritatis aperiam itaque iure. Aut ipsum occaecati et vitae sed incidunt odio qui.', 2.66, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(2, 'aut', 'Amet praesentium rerum autem rerum et nobis. Quis aut atque occaecati officia voluptatem provident sit. Dolorem adipisci fuga voluptatum nihil et itaque. Nostrum consectetur ut iure reiciendis. Id maiores enim repellat sit est numquam at quis. Velit incidunt delectus quidem ipsam ab quaerat.', 3.58, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(3, 'quas', 'Ea corrupti iste ipsum eius rerum saepe. Sint aut est deserunt labore. Rerum eius officia inventore et qui dolorem. Reiciendis tempore iure ullam dolorem.', 4.50, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(4, 'aut', 'Eligendi exercitationem velit reiciendis modi quisquam corrupti suscipit. Itaque molestiae est consectetur sit pariatur animi qui. Voluptas amet repudiandae consequuntur soluta id quaerat dolore omnis. Blanditiis fugiat qui dolores aut tempora.', 4.15, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(5, 'ipsum', 'Sunt magnam quaerat velit saepe aut et error. Ratione sunt et est iste et dolorem rem ea. Et deleniti enim laborum nisi corrupti doloribus consequatur. Animi perspiciatis enim aliquam pariatur perspiciatis. Quia et corrupti praesentium et porro inventore. Esse nisi nobis et cumque similique.', 0.73, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(6, 'amet', 'Est sint dolorem quia voluptas praesentium pariatur quis. Cum excepturi porro recusandae odio. Voluptates facere tempore omnis qui rerum. Aut voluptatibus impedit possimus. Illo repellat enim ut in eos magnam. Rerum ut voluptatum ut qui.', 2.23, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(7, 'ducimus', 'Sit deserunt nostrum quidem perferendis. Atque quos ut quia et accusantium. Ut neque facilis sed aut magnam nobis vel qui. Provident tenetur quod rerum quae iusto. Voluptatem quaerat ab et quam minus.', 2.79, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(8, 'nulla', 'Velit minus ab et est eos. Eum iure ut neque est. Et quo ex a officia asperiores est. Dolor doloremque id quisquam et.', 4.94, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(9, 'quam', 'Voluptatem totam ea aut voluptates voluptas libero quisquam quia. Blanditiis ullam magnam ea est quae itaque rerum sunt. Consequatur et ducimus ut adipisci aliquam. Deleniti dignissimos corporis voluptas necessitatibus hic qui.', 1.46, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(10, 'dicta', 'Sint accusantium debitis qui ut. Est qui libero occaecati laudantium. Officiis quam quisquam et non aut. Unde blanditiis eligendi id ut. Explicabo qui in repellendus praesentium voluptas reprehenderit harum.', 2.81, '2022-09-23 03:33:07', '2022-09-23 03:33:07');

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_08_07_005257_create_lojas_table', 1),
(6, '2022_08_07_005500_create_produtos_table', 1),
(7, '2022_08_11_215607_create_encomendas', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `loja_id` bigint(20) UNSIGNED NOT NULL,
  `nome` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `descricao` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `preco` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`id`, `loja_id`, `nome`, `descricao`, `preco`, `created_at`, `updated_at`) VALUES
(1, 1, 'id', 'Qui nisi nobis eum est qui rerum omnis.', 8690.76, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(2, 1, 'sunt', 'Nostrum aut quae molestias dolore numquam commodi.', 13951.68, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(3, 1, 'et', 'Omnis quis explicabo sed harum dolorem.', 5748.49, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(4, 1, 'nihil', 'Praesentium eligendi quibusdam et doloribus eum laborum numquam.', 12007.90, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(5, 1, 'dicta', 'Eos ab nemo quae quaerat quas est.', 12641.43, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(6, 1, 'molestias', 'Odit nulla culpa labore.', 14711.08, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(7, 1, 'quasi', 'Suscipit quas placeat temporibus cupiditate animi neque.', 12418.78, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(8, 1, 'eius', 'Non et ab autem ratione.', 12693.69, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(9, 1, 'nobis', 'Laboriosam beatae et id explicabo facere laborum non.', 4434.24, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(10, 1, 'ullam', 'Cumque dicta vitae quia quaerat.', 4778.58, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(11, 2, 'nisi', 'Repellat eum voluptatem tenetur rerum nobis autem.', 10163.64, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(12, 2, 'excepturi', 'Est magni a officia facere quod enim recusandae.', 3377.72, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(13, 2, 'quod', 'Dolor consequatur ipsa omnis esse expedita nobis.', 8880.25, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(14, 2, 'et', 'Aspernatur est ipsam rerum qui.', 4287.64, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(15, 2, 'assumenda', 'Officiis culpa aliquid est eum.', 9414.17, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(16, 2, 'natus', 'Soluta sed aliquam dolorem accusamus consequuntur accusantium totam ad.', 12712.00, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(17, 2, 'quia', 'Eum quia eaque fuga doloribus accusamus nam.', 7953.98, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(18, 2, 'id', 'Dolorem voluptatibus commodi facilis sunt corrupti et.', 9731.62, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(19, 2, 'omnis', 'Accusamus error soluta vitae sequi.', 5244.38, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(20, 2, 'ea', 'Saepe qui qui molestiae rerum quia aliquid.', 6009.98, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(21, 3, 'fugit', 'Soluta sapiente enim reiciendis praesentium molestiae.', 4423.71, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(22, 3, 'quam', 'Repellat nam tempora enim dolores necessitatibus et ratione.', 1358.18, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(23, 3, 'quasi', 'Quisquam est beatae sapiente.', 7195.71, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(24, 3, 'maxime', 'Dolore id iste molestiae eaque asperiores dolorem eos.', 7605.25, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(25, 3, 'quo', 'Omnis tempore iusto eaque veniam expedita.', 11314.91, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(26, 3, 'repudiandae', 'Enim est debitis inventore laudantium eum beatae esse.', 8402.78, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(27, 3, 'officia', 'Cumque consequatur voluptate soluta eum dolores.', 13057.88, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(28, 3, 'et', 'Dignissimos voluptatum et a.', 184.06, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(29, 3, 'dolor', 'Nemo velit quia aut quasi magni eum numquam.', 6853.46, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(30, 3, 'quo', 'Fugit magnam consectetur mollitia aliquam.', 9868.64, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(31, 4, 'libero', 'Eum voluptas commodi hic voluptatem eaque sint.', 9572.36, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(32, 4, 'quae', 'At optio soluta sed quis aspernatur molestiae.', 7032.67, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(33, 4, 'et', 'Quasi numquam a ipsa laudantium nam magnam.', 955.17, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(34, 4, 'quaerat', 'Veniam vitae labore esse laudantium.', 12541.47, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(35, 4, 'recusandae', 'Harum non expedita recusandae optio ut dolore ea corporis.', 13142.40, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(36, 4, 'corporis', 'Ad dolor non nulla iste aspernatur aut.', 3764.76, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(37, 4, 'eos', 'Suscipit iusto minima ut.', 8584.63, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(38, 4, 'non', 'Repellat alias distinctio explicabo voluptate accusantium quas.', 14465.57, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(39, 4, 'quisquam', 'Ut rerum et quia quia vero non quo.', 14354.51, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(40, 4, 'est', 'Quam ut aliquid quaerat et.', 9294.30, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(41, 5, 'excepturi', 'Quia omnis quia quam voluptas.', 10376.09, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(42, 5, 'totam', 'Optio enim aut blanditiis est et molestiae.', 6328.38, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(43, 5, 'eligendi', 'Eligendi voluptas similique natus omnis at in.', 8770.73, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(44, 5, 'et', 'Et animi vero sit nesciunt numquam asperiores quisquam.', 8371.85, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(45, 5, 'qui', 'Nihil voluptas autem non in ea reprehenderit nemo.', 8993.58, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(46, 5, 'ipsam', 'Non nisi omnis error dolorem.', 14650.14, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(47, 5, 'reprehenderit', 'Porro iste repudiandae sed accusantium aut impedit.', 2489.04, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(48, 5, 'voluptatem', 'Sapiente iste non eos voluptatem ullam laborum quasi.', 14871.64, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(49, 5, 'incidunt', 'Ullam et mollitia laborum labore.', 10625.32, '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(50, 5, 'perspiciatis', 'Veritatis aspernatur ut aut est.', 7915.67, '2022-09-23 03:33:07', '2022-09-23 03:33:07');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `is_admin`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Guadalupe King', 'estreich@example.com', '2022-09-23 03:33:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 'v0CPEFKMkh', '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(2, 'Mr. Tito Lubowitz', 'jace64@example.org', '2022-09-23 03:33:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 'h2VdXyJzLt', '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(3, 'Marguerite O\'Reilly', 'emely86@example.org', '2022-09-23 03:33:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 'x3qaQjiEs0', '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(4, 'Dr. Cleve Williamson Jr.', 'eloy73@example.com', '2022-09-23 03:33:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 'mT8jYW4ajl', '2022-09-23 03:33:07', '2022-09-23 03:33:07'),
(5, 'Prof. Antonietta Cremin', 'jamil.ohara@example.net', '2022-09-23 03:33:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 'RT2fCtEMoL', '2022-09-23 03:33:07', '2022-09-23 03:33:07');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `encomendas`
--
ALTER TABLE `encomendas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `encomendas_loja_id_foreign` (`loja_id`);

--
-- Índices para tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Índices para tabela `lojas`
--
ALTER TABLE `lojas`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Índices para tabela `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `produtos_loja_id_foreign` (`loja_id`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `encomendas`
--
ALTER TABLE `encomendas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `lojas`
--
ALTER TABLE `lojas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `encomendas`
--
ALTER TABLE `encomendas`
  ADD CONSTRAINT `encomendas_loja_id_foreign` FOREIGN KEY (`loja_id`) REFERENCES `lojas` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `produtos`
--
ALTER TABLE `produtos`
  ADD CONSTRAINT `produtos_loja_id_foreign` FOREIGN KEY (`loja_id`) REFERENCES `lojas` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
