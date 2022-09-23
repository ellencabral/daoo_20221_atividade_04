-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 23-Set-2022 às 14:49
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
(1, 6, 'Quidem minima deserunt provident quis quo earum laboriosam. Vel est aspernatur delectus accusantium eum. Laudantium voluptatibus repellendus sunt et autem debitis. Voluptatem ducimus veniam quia sit. Reprehenderit doloribus officiis est non voluptatibus.', 10020.71, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(2, 6, 'Iste doloremque tempora totam et repellendus itaque dolorem. Ut facilis non rerum qui. Ab tempore placeat earum. Nihil molestias illum consequatur. Quia exercitationem autem culpa et rem asperiores dolor.', 8595.79, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(4, 6, 'Et vel qui nam officia quia non qui. Molestias omnis expedita molestias maiores qui. Voluptas non officia ducimus eum harum esse et rem. Officia odio officia repellendus aut eum nihil error.', 2401.53, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(5, 6, 'Ullam eos et a saepe voluptas ipsum non. Fugiat quae distinctio esse eum et. Temporibus molestias nihil animi perspiciatis. Corrupti totam ad dolore est dolore ea. Temporibus perferendis explicabo sit earum et. Saepe exercitationem rem eum molestiae ut eveniet ut.', 8817.48, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(6, 6, 'Error iusto et dolore aperiam minima id recusandae. Asperiores mollitia vitae aliquam enim. Nam aspernatur quidem sit nemo. Non autem ab voluptatem delectus et est sapiente. Non ut neque eum omnis et. Voluptatem illum ducimus voluptatibus aut.', 13934.56, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(7, 6, 'Rem debitis minima sint quia reprehenderit voluptatem. Sed minus voluptas iusto dicta. Non harum minima consequatur qui veniam quia. Dolor qui vero hic repellat sit. Minima quo hic delectus veniam architecto sed.', 3754.31, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(8, 6, 'Laudantium eligendi inventore fuga qui quas nihil commodi. Neque veritatis odio voluptas. Voluptas eaque tempora ratione dolore labore iusto quo iste. Odio dolores quasi et dolorem.', 2103.05, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(9, 6, 'Consequatur ipsam omnis id molestiae harum. Aut odit voluptatem velit illum dignissimos est voluptatem. Nobis consequatur qui dignissimos. Dolor aut necessitatibus corporis neque aliquam et veritatis. Hic cumque nihil quo nesciunt atque quibusdam.', 14384.89, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(10, 6, 'Sunt omnis dolore omnis aut dignissimos. A culpa nostrum accusamus occaecati enim tempora. Dolor sed exercitationem earum nulla quis. Qui est excepturi labore dolore. Qui doloremque distinctio neque.', 274.58, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(11, 7, 'Vel itaque aut et sed maiores maiores fuga nihil. Eius esse et dolores quae occaecati. Blanditiis praesentium saepe ipsam harum maxime nobis. Earum repellat magnam laudantium commodi enim. Aut sunt maxime vel saepe nulla quod.', 763.59, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(12, 7, 'Vero earum at harum ut vitae eos nostrum ipsa. Veritatis ea aut quia quae ratione aut laboriosam. Expedita dolore nihil pariatur dolores. Quaerat asperiores illo earum minus deserunt aut. Qui architecto deserunt consectetur facere. Magnam quae fugit est facere.', 10610.97, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(13, 7, 'Eius ut ex iure sed nemo. Saepe ipsum dolor possimus. Itaque quas officiis architecto iste ducimus asperiores dolorem repudiandae. Et eum voluptatem cum ducimus id omnis. Et corrupti fugit ut aperiam et dolorem atque.', 7862.11, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(14, 7, 'Nostrum commodi illum maxime reiciendis delectus eum quisquam. Sit et aut repudiandae nulla explicabo nulla aut omnis. Maiores voluptatem harum modi culpa eum ipsam harum.', 7485.70, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(15, 7, 'Quibusdam voluptatem in voluptatem officiis. Quod dolores sunt inventore. Sit illum consequatur quasi ea nihil quam sunt.', 976.31, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(16, 7, 'Voluptatem optio est quasi et ut. Qui autem neque laborum est sapiente. Cumque et quidem consequatur enim dolor dolorem.', 2316.78, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(17, 7, 'Beatae modi impedit atque maxime. Quia in rerum aut veniam. Ullam illo ut dolor eligendi qui. Maxime quia omnis ab tempore. Non culpa dolorem sunt nihil nihil.', 4754.89, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(18, 7, 'Reprehenderit cupiditate aperiam iure qui. Eos quis nihil dolorem minima atque harum vitae. Accusantium ullam molestias occaecati qui error et vel deserunt. Repellendus ut eos quas autem esse rerum dicta.', 13978.31, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(19, 7, 'Nihil eos ut ea. Nisi est ea sunt temporibus. Optio voluptatibus sit rerum sed autem molestiae cum iusto.', 8523.30, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(20, 7, 'Ut aut aut eveniet quia. Eligendi similique quasi et doloribus. Eos cum sunt non eos assumenda. Et neque voluptas dolorum pariatur. Dolores labore qui odio quia. Minima in aut dolor distinctio veniam praesentium vel.', 549.12, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(21, 8, 'Molestiae magni minus in enim vel voluptatem ducimus. Voluptatum minus qui et aut facilis ab itaque. Dolores quo nulla repellat iure quam qui cumque. Ut vel rerum quas voluptas tempora eius.', 10408.60, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(22, 8, 'Ea natus voluptate nihil animi commodi temporibus esse. Consequuntur qui reiciendis voluptatem consequatur voluptatem perferendis. Provident nisi ipsa et distinctio aut et. Labore et eligendi id eos itaque dolore. Autem quia aut voluptatem quam. Beatae nobis quidem eos magnam aliquid dolorum sunt ut.', 8750.49, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(23, 8, 'Sed beatae sunt alias sunt. Esse neque culpa dolorem fugiat optio assumenda repellendus. Voluptas et inventore dolorem commodi dolorem officia delectus. Placeat iure blanditiis ducimus repudiandae possimus. Ad facere ut dolorum soluta aut odio voluptas consequuntur. Dicta id ut minus similique tempora voluptatem.', 9120.87, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(24, 8, 'Autem quae alias omnis asperiores autem dignissimos assumenda est. Ut ea voluptates voluptatem sapiente nihil neque. Dolorem nobis occaecati id ut. Deserunt nam qui consequuntur distinctio et quis.', 8291.01, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(25, 8, 'Ut repudiandae voluptas nihil itaque esse voluptatem. Et autem animi similique animi. Et et officiis iste ab reprehenderit iusto illum.', 13736.01, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(26, 8, 'Magnam excepturi consequatur natus sit. Rem ea ducimus modi odit et neque voluptatem in. Voluptate commodi hic est dolorem dolore provident hic sit.', 244.87, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(27, 8, 'Occaecati aut et est unde. Architecto mollitia accusantium beatae voluptatum corrupti. Rerum ea voluptatibus praesentium aut.', 14157.00, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(28, 8, 'Doloribus quia et non est sit velit. Quia et accusamus et ratione omnis beatae. Culpa voluptate officia exercitationem aliquid hic recusandae sapiente omnis. Et quia id porro vel sint fuga mollitia. Quis adipisci ut quia laborum. Nemo deserunt alias et repellat voluptas autem omnis.', 3940.33, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(29, 8, 'Minus repellat esse nemo dolorum accusamus. Sed consectetur animi in facilis enim. Libero laudantium molestiae optio ea aut dolores repellat voluptates. Est illum et et qui dolorum quia accusamus. Nihil dolore a quam id consectetur totam sed reprehenderit. Ea deserunt modi iste vel.', 3492.62, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(30, 8, 'Est voluptates aspernatur amet provident amet omnis. Consectetur libero ut explicabo earum repellat sint amet. Nobis et molestiae voluptatem facilis. Iste sapiente sit aperiam rem dolorum.', 2712.98, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(31, 9, 'Sunt temporibus eaque nihil ea sed explicabo temporibus. Excepturi occaecati quia officia qui. Quia enim nemo assumenda. Enim veniam et voluptatem natus sint in.', 5380.77, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(32, 9, 'Sed et aspernatur dolores vero quod. Voluptatum quas temporibus et et quia a laudantium consequuntur. Laborum vel natus nostrum eos sed et ut. Laudantium iste dignissimos nobis modi laudantium. Repellat aut impedit amet aut quia.', 12360.85, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(33, 9, 'Sed enim quis aut aliquid est quia non totam. Quam eum vel aliquam dolore. Voluptates autem non ipsum et eos est. Tempora voluptatem ut harum quam error quas. Quaerat quis sunt laudantium ut omnis ipsam ducimus.', 605.21, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(34, 9, 'Et repellat commodi odio nam. Ipsam quaerat sit quasi blanditiis. Debitis quia omnis et similique modi. Ut eaque et eum esse dolor facere mollitia. Tempore reiciendis deleniti perferendis.', 12705.06, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(35, 9, 'Provident enim distinctio quia recusandae. Officiis ipsam omnis optio quo. Nesciunt aliquid eaque et et id consequatur voluptates perspiciatis. Et sunt sequi hic et nam eos.', 5266.08, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(36, 9, 'Sapiente inventore minus eos earum deserunt quis explicabo voluptatem. Reprehenderit dolorem accusantium vitae eius eaque excepturi totam. Ad occaecati debitis et dolores deserunt et. Unde pariatur enim est nam est vitae. Vel omnis est eius repellendus temporibus adipisci voluptatum.', 9385.04, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(37, 9, 'Harum distinctio est cum accusantium. Perferendis dolorem esse praesentium adipisci quam quaerat sunt deleniti. Adipisci ex corporis consequatur eos. In est quis pariatur facere voluptates dolores ad fugiat. Neque quia reprehenderit numquam velit et maxime. Quia accusamus ad soluta necessitatibus qui.', 7521.61, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(38, 9, 'Ut laboriosam qui non cumque aut exercitationem reiciendis. Amet aut nulla qui. Deserunt quos aut omnis optio enim dolor. Dolor nisi sit temporibus vitae nesciunt. Eaque ut ipsa quo voluptas quas.', 4914.60, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(39, 9, 'Eos eum at quam odio rerum quia alias. Harum occaecati voluptates labore qui autem et ad. Modi voluptatem provident enim et. Et doloremque ab eos.', 7980.77, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(40, 9, 'Voluptas dolorem voluptatem nemo corrupti ut. Possimus ducimus velit voluptatem ut optio vel. Culpa dignissimos numquam neque non voluptates.', 633.93, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(41, 10, 'Cupiditate mollitia a ullam rerum sint nesciunt cupiditate. Quas repudiandae nulla quis laudantium est. Quia minima dolorem maxime sed aut omnis. Voluptas ipsa perferendis consequatur molestias commodi. Omnis est et est quo adipisci et harum explicabo.', 10155.57, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(42, 10, 'Ipsam dolorum distinctio dignissimos et labore repellat rerum. Beatae vel qui inventore ut impedit quidem. Qui est aspernatur consequatur velit aut a omnis.', 8961.48, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(43, 10, 'Sed perferendis quod enim. Ipsam vitae aut ut quia enim. Accusamus laboriosam culpa quia quo. Similique dicta voluptatem aut minima beatae et.', 11529.87, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(44, 10, 'Accusantium distinctio ut dicta veniam neque alias impedit. Neque porro exercitationem in dicta laborum. Sunt sint consequatur vel rerum voluptates vitae veritatis. Dolorem distinctio cupiditate nihil et laborum esse quaerat.', 7575.60, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(45, 10, 'Corrupti ipsa assumenda voluptas voluptatibus sunt quia. Sint quidem eius nihil amet fuga quos. Debitis tenetur nemo voluptatem facere. Iure veritatis aliquid veniam in. Placeat adipisci consectetur consequuntur ea velit omnis nisi.', 10736.95, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(46, 10, 'Adipisci laboriosam voluptates nesciunt maxime exercitationem delectus qui. Aut qui quas aspernatur dolorem eveniet commodi molestias. Sequi rerum ea quae reprehenderit corrupti. Porro sint quia aut odio cumque non repellendus.', 12727.06, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(47, 10, 'Ullam nobis quasi qui id ea quia. Laborum consequatur est saepe optio aliquid veniam eaque. Consectetur vero consequatur voluptatem ab similique. Eius numquam assumenda quia aut ut nihil voluptatibus. Sequi id et qui tempore qui numquam quo sit.', 3116.90, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(48, 10, 'Distinctio quia quia ratione repudiandae. Eligendi blanditiis cumque laborum nihil molestiae. Aperiam officiis iusto corporis quisquam esse labore alias.', 5188.59, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(49, 10, 'Quia sed maxime qui qui. Dolorem nesciunt dignissimos culpa ut non voluptatibus in. Dolor adipisci quibusdam officiis et quia. Repudiandae ducimus sequi impedit qui accusamus nihil consequuntur.', 6920.82, 1, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(50, 10, 'Inventore voluptas doloremque quasi aut repellendus quasi aut. Fuga rerum repellat alias ut in vel. Et culpa ea consequatur cumque vel ratione voluptatum. Non totam fugit nemo quos aut quia deserunt unde.', 8926.83, 0, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(51, 2, 'descricao teste da encomenda', 0.00, 0, '2022-09-23 15:26:59', '2022-09-23 15:26:59'),
(52, 2, 'descricao teste da encomenda', 1200.00, 1, '2022-09-23 15:27:49', '2022-09-23 15:27:49'),
(53, 6, 'descricao teste da encomenda', 1200.00, 1, '2022-09-23 15:29:56', '2022-09-23 15:29:56'),
(54, 6, 'descricao teste da encomenda', 1200.00, 1, '2022-09-23 15:34:31', '2022-09-23 15:34:31');

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
  `classificacao` double(8,2) DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `lojas`
--

INSERT INTO `lojas` (`id`, `nome`, `descricao`, `classificacao`, `created_at`, `updated_at`) VALUES
(1, 'voluptatibus', 'In qui minus sequi. Occaecati minus qui commodi. Qui rerum repellat aliquam minus architecto voluptates quia. Eos exercitationem incidunt ea et eveniet totam esse.', 0.11, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(2, 'Loja teste', 'Testando update', NULL, '2022-09-23 14:58:18', '2022-09-23 15:01:15'),
(3, 'quod', 'Culpa nam eligendi aut nam minima. Magnam vitae dolor quasi eius non animi eius. Distinctio quaerat accusantium nostrum et officiis est. Recusandae et cumque id rerum hic possimus mollitia. Voluptas qui consectetur nobis id laboriosam ut eius qui. Quas praesentium illum ut soluta molestiae ad.', 3.71, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(4, 'quis', 'Praesentium incidunt mollitia voluptate. Nihil eos laboriosam quasi et non. Aliquam in qui quidem porro nemo et. Velit perspiciatis asperiores voluptatem dolores saepe nulla.', 1.11, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(5, 'reiciendis', 'Magnam fugiat ad dolore deleniti voluptatum explicabo amet. Sed repellat dolor quo. Sit eius et placeat voluptatum similique reprehenderit non. Ex esse harum quos amet voluptate perspiciatis. Officiis doloribus possimus qui reprehenderit unde.', 3.06, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(6, 'quia', 'Minima ipsum ullam quia vitae velit rerum similique. Corrupti delectus molestiae quia repudiandae et velit repellat. Excepturi nisi et nam. Minima et voluptate repudiandae sunt quo numquam suscipit aliquid. Ut velit adipisci accusamus incidunt qui autem. Dolor quos ipsa omnis est consectetur accusamus dolor.', 1.12, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(7, 'soluta', 'Rerum sequi voluptates molestiae in officia dolorum. Eius commodi rerum optio velit. Dolor quia tempore sed dignissimos amet sequi est quia. Et beatae ea qui voluptatem. Laudantium quo veritatis quibusdam temporibus culpa accusantium laudantium. Omnis provident possimus incidunt voluptatem quos quis veniam.', 1.18, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(8, 'reprehenderit', 'Vel odit et quae hic similique doloribus. Voluptas facere delectus quam culpa ut. Est quae harum earum dolor ad non est corporis. Aperiam distinctio officiis rerum dolorum praesentium. Architecto voluptate quia placeat in iure non. Quod qui impedit ut velit consequatur.', 0.70, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(9, 'reiciendis', 'Non non neque repellat. Amet non doloribus accusantium harum. Harum magnam reiciendis error. Earum veritatis consequatur et ut expedita nisi enim.', 4.68, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(10, 'est', 'Commodi facilis aut et. Omnis aliquid ipsam facere qui. In consequuntur aut qui nam vel fugit quod sit. Eos labore accusantium porro qui. Quia aut quisquam explicabo consequatur.', 1.88, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(11, 'Loja teste', 'descricao da loja teste', NULL, '2022-09-23 15:02:02', '2022-09-23 15:02:02');

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

--
-- Extraindo dados da tabela `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 1, 'beatty.lacy@example.net', 'e9ef4aa5ffd9066bc34d13b04b83b43f8dc1276112a8c81f5ab078236bd94462', '[]', '2022-09-23 15:00:13', NULL, '2022-09-23 14:58:46', '2022-09-23 15:00:13'),
(2, 'App\\Models\\User', 6, 'ellen@teste.com', '9f59b9d1d3597369345cab53a202603c57ae6bd989e434d811456549c53019ed', '[\"is-admin\"]', '2022-09-23 15:39:34', NULL, '2022-09-23 15:00:52', '2022-09-23 15:39:34'),
(3, 'App\\Models\\User', 6, 'ellen@teste.com', 'c6214fd88f0447872e8a26242ddad0758fb243cdbf83cbebcb7fb581a94024a0', '[\"is-admin\"]', NULL, NULL, '2022-09-23 15:11:10', '2022-09-23 15:11:10');

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
(1, 1, 'sit', 'Distinctio enim qui consequatur dolores.', 4084.09, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(2, 1, 'quia', 'Ipsa alias et tempora aut ut atque beatae.', 5484.54, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(3, 1, 'ullam', 'Omnis molestias veniam voluptatem aut enim magni vero necessitatibus.', 6670.89, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(4, 1, 'non', 'Rerum rerum aut labore magni.', 8862.31, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(5, 1, 'possimus', 'Culpa cum assumenda illum eius dolores quo.', 7055.64, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(6, 1, 'culpa', 'Autem est repellat velit est labore natus.', 12534.90, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(7, 1, 'reprehenderit', 'Aut illo qui minus ab id exercitationem.', 1997.11, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(8, 1, 'dolore', 'Aut dolores unde dolorem culpa quia alias.', 253.46, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(9, 1, 'sed', 'Velit placeat laborum expedita distinctio recusandae in.', 6797.95, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(10, 1, 'ullam', 'Ea temporibus repudiandae voluptatem omnis et et earum.', 4973.81, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(11, 2, 'magnam', 'Consequuntur quidem et soluta possimus.', 1697.65, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(12, 2, 'quaerat', 'Magnam laborum perspiciatis sapiente eos eos sed.', 9026.06, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(13, 2, 'rerum', 'Ullam illo assumenda exercitationem quia deleniti inventore.', 8077.23, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(14, 2, 'exercitationem', 'Quia et itaque saepe aut.', 4021.26, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(15, 2, 'explicabo', 'Ab pariatur fugiat amet quaerat.', 13136.29, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(16, 2, 'voluptate', 'Expedita est dolore iure est.', 803.97, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(17, 2, 'suscipit', 'Vel illo repellendus qui odio aut commodi debitis.', 14742.56, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(18, 2, 'minima', 'Ea deleniti sunt in quam officia omnis minus aut.', 2206.61, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(19, 2, 'et', 'Voluptatem ut quaerat et ea.', 2748.14, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(20, 2, 'est', 'Dolor est autem debitis aliquam temporibus.', 1741.50, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(21, 3, 'omnis', 'Porro in alias sint assumenda.', 14763.22, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(22, 3, 'iste', 'Rerum a cum commodi velit.', 3212.60, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(23, 3, 'maiores', 'Modi tempore sed sit possimus numquam nihil reiciendis.', 7983.32, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(24, 3, 'voluptas', 'Et deleniti laudantium praesentium omnis.', 3821.45, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(25, 3, 'quis', 'Consequatur voluptate qui non.', 4746.19, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(26, 3, 'necessitatibus', 'Aliquam quia labore est reprehenderit aut.', 4593.68, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(27, 3, 'et', 'Eum unde atque est molestiae aut.', 12197.73, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(28, 3, 'est', 'Animi velit molestiae aut ut magni.', 4404.84, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(29, 3, 'iure', 'Adipisci vitae est asperiores accusantium.', 8202.33, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(30, 3, 'eligendi', 'Vitae nemo molestiae ab assumenda voluptas laudantium saepe quia.', 5971.57, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(31, 4, 'quis', 'Dicta ut ut consequatur in facere.', 140.83, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(32, 4, 'aut', 'Porro enim quis eaque ea mollitia.', 12075.00, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(33, 4, 'qui', 'Inventore est et eius ratione repellendus possimus.', 7608.63, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(34, 4, 'cumque', 'Facilis dolorum itaque deleniti modi eos ullam.', 4790.50, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(35, 4, 'dolores', 'Perferendis distinctio similique eligendi quo quam ea ipsa.', 11923.12, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(36, 4, 'quis', 'Dolor rerum quos mollitia dolorem dolorem.', 4055.86, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(37, 4, 'blanditiis', 'Eum et debitis sunt omnis ut cupiditate.', 6078.20, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(38, 4, 'odit', 'Ratione rerum praesentium veniam et voluptatem ducimus nesciunt.', 10225.87, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(39, 4, 'blanditiis', 'Facere incidunt sint quia expedita.', 12779.19, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(40, 4, 'voluptatem', 'Nihil similique laboriosam totam ad numquam corrupti.', 14684.21, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(41, 5, 'itaque', 'A placeat consectetur aperiam quia autem.', 8433.99, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(42, 5, 'autem', 'Eligendi consequatur vero eligendi molestias hic.', 7448.75, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(43, 5, 'suscipit', 'Sit nihil amet vitae error quae eos repudiandae.', 14583.98, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(44, 5, 'rerum', 'Labore quo aut sint fugit dolores sequi amet.', 8569.10, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(45, 5, 'quia', 'Magnam nemo iusto rerum facere ipsa dolores eius.', 2378.12, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(46, 5, 'veritatis', 'Asperiores voluptates autem dicta deserunt eos qui.', 10632.69, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(47, 5, 'et', 'Nobis aspernatur vero doloribus.', 2790.66, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(48, 5, 'excepturi', 'Suscipit maiores quos aspernatur officiis ex soluta est.', 2115.58, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(49, 5, 'incidunt', 'Ab ipsa beatae architecto doloremque.', 6092.23, '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(50, 5, 'sequi', 'Temporibus sit commodi fugiat itaque et libero sunt ex.', 3230.89, '2022-09-23 14:58:18', '2022-09-23 14:58:18');

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
(1, 'Eldred Parker', 'beatty.lacy@example.net', '2022-09-23 14:58:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, '3jx48pqesK', '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(2, 'Dr. Precious Stoltenberg', 'slangosh@example.org', '2022-09-23 14:58:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 'VfdFOApCSG', '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(3, 'Prof. Bell Rowe', 'kelsi.mante@example.org', '2022-09-23 14:58:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 'XtrOuoYNyT', '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(4, 'Amos Spinka', 'krajcik.samara@example.com', '2022-09-23 14:58:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 'CnEOPFC5BJ', '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(5, 'Macie Turner', 'marlon.streich@example.net', '2022-09-23 14:58:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 'Nil91T0kdQ', '2022-09-23 14:58:18', '2022-09-23 14:58:18'),
(6, 'Ellen', 'ellen@teste.com', NULL, '$2y$10$UnE4wkAf588xDwoDoBDaEedqO0h/WMaX/knmVcAqEGXe9QsoKfJqa', 1, NULL, '2022-09-23 14:58:51', '2022-09-23 14:58:51');

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT de tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `lojas`
--
ALTER TABLE `lojas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

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
