-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 13-Set-2022 às 16:22
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
(1, 6, 'Eum culpa exercitationem consequuntur commodi. Quis aut rerum inventore amet. Dolores at cum sit voluptatem. Necessitatibus ut maiores pariatur sit enim eos aspernatur. Et et doloribus porro reprehenderit.', 8365.04, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(2, 6, 'Qui praesentium voluptas voluptas. Qui rem porro cupiditate voluptates eum. At qui necessitatibus aut omnis. Qui placeat omnis qui officiis debitis voluptas. Praesentium necessitatibus quia et quidem.', 11808.95, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(3, 6, 'Praesentium corrupti mollitia autem sit ex. Eos animi accusamus dolor est. Eius et nisi dolorum modi reiciendis. Placeat repellendus et qui sit. Qui vitae dolores sint.', 2304.46, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(4, 6, 'Quisquam consequatur dicta ut. Occaecati in officia officiis et ut. Accusamus et itaque quae qui. Commodi eum rem qui perspiciatis sequi accusamus. Labore quaerat voluptatem dolores dolorem amet doloremque deserunt adipisci.', 6403.19, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(5, 6, 'Soluta molestiae asperiores ipsam dolorum rerum nemo. Et aut dignissimos reprehenderit ex accusamus voluptatem qui. Nam cupiditate fuga ullam aspernatur aut.', 11977.78, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(6, 6, 'Rerum aperiam ducimus placeat est deleniti saepe quia. Ipsum nostrum minus nulla perferendis ut voluptatum. Eum magni et vitae velit. Animi qui praesentium qui quidem. Aut explicabo dignissimos sed aut officia numquam voluptatem. Vel doloribus asperiores harum blanditiis.', 5235.11, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(7, 6, 'Id omnis molestiae quia modi commodi aut aut. Omnis et eos est molestiae et. Voluptatibus ut et sed impedit eveniet dolorum eos consequatur. Odit est nulla vitae.', 10523.02, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(8, 6, 'Nemo odio eaque maiores aliquid est. Assumenda facilis amet debitis ea. Incidunt dignissimos dolor molestias suscipit culpa. Aut enim ex ut eos animi. Cumque omnis nihil repellat illo fugiat. Et accusantium omnis consequuntur omnis voluptas maxime.', 8080.67, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(9, 6, 'Doloribus quo autem sequi minima sed repellendus. Accusantium voluptas dolorem animi quis voluptates esse. In quisquam sapiente qui fugiat.', 13377.95, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(10, 6, 'Mollitia omnis hic et sunt aut neque. Quae non consequatur recusandae autem. Non explicabo eos aut unde tenetur assumenda. Molestiae qui sunt maxime tempore eos in.', 9385.60, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(11, 7, 'Quia reprehenderit ea sed ut odio ex. Excepturi magni aut quia velit. Est aut dicta debitis et.', 11905.37, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(12, 7, 'Error facilis quia nostrum aliquam vero quis. Accusamus voluptatem veniam sint laborum tenetur nemo nulla. Ut veniam est aut dolore. Et fugit dolorem sit atque doloribus molestias saepe. Mollitia nobis id non odio fugit ut sunt et.', 3228.81, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(13, 7, 'Hic ipsa voluptatem sint sed aut ex. Accusantium et vel laborum ipsum. Aut atque magnam sit consequatur quo.', 13917.10, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(14, 7, 'Reiciendis quas eum et ut vero. Repellat veritatis corporis reiciendis quo. Et maiores aliquam vitae molestias odit aspernatur. Architecto expedita dignissimos officia et a rerum optio.', 12506.07, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(15, 7, 'Qui ut et facere nulla beatae porro praesentium delectus. Omnis quia perferendis non ut. Et ex perspiciatis quae fugiat eum. Est error inventore ut tempore qui nesciunt.', 13589.46, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(16, 7, 'Occaecati dicta nisi dicta sint nulla. Ea voluptas quas tenetur aspernatur iste. Esse ut minima et est rerum. Ut maxime et fuga maxime eos corporis soluta natus.', 5294.13, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(17, 7, 'Saepe beatae quam et fuga et nihil. Dolore laborum modi doloribus quam temporibus. Laborum qui quam est et nulla. Suscipit quidem culpa voluptate. Autem tenetur delectus nemo et deserunt necessitatibus est.', 5956.23, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(18, 7, 'Non veniam et nobis aut. Eum in quasi ut. Nesciunt hic pariatur eligendi est. Sed sit inventore nemo.', 14724.37, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(19, 7, 'Et aliquam voluptatibus minus. Facilis sed ipsam ut velit autem. In molestiae ea voluptatem est earum quis quidem. Eos minima soluta aut voluptas qui fugiat repellat. Aut et hic dolore et.', 13438.60, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(20, 7, 'Qui consequatur ipsam sunt debitis nesciunt. Earum possimus nihil ducimus deserunt quasi cupiditate delectus. Cumque et voluptatibus est et deleniti. Numquam rerum excepturi soluta vel consequatur facere nihil. Recusandae dicta maxime nobis inventore.', 11037.95, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(21, 8, 'Maxime qui tempore at natus aliquid aut magni. Doloribus vel magni est nulla. Quaerat ab explicabo tempore quaerat maiores perspiciatis soluta sit.', 13060.87, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(22, 8, 'Ducimus sit dignissimos ipsa facere quo aut. Omnis architecto tempora atque aut quasi voluptas nulla. Sed rerum est eum aut facilis. Consequatur voluptatem rerum facere id quis.', 5758.46, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(23, 8, 'Est sed sed nemo dolor rerum quo mollitia. Sint impedit dolore vel eos. Unde rerum et incidunt dolorem mollitia ut tenetur. Nam vel facere id qui. Reiciendis id tempore est aut rerum ut dolorem. Officia optio consequatur magni doloribus unde in.', 14484.19, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(24, 8, 'Sit ad sit sit et. Dolorum excepturi voluptatibus accusamus sint aut sunt. Aut ipsum quia atque eos consequuntur debitis. Assumenda cupiditate dolor impedit dolorem sint repudiandae. Velit excepturi et debitis.', 731.10, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(25, 8, 'Veniam eaque molestiae qui omnis at. Quia in provident esse placeat quos. Quia impedit quidem quas qui cum. Aspernatur et qui sunt commodi. Quo hic harum illo consequatur. Voluptatem et hic officia est dicta rerum ut.', 6434.60, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(26, 8, 'Deleniti voluptas debitis ea perspiciatis nemo est. Soluta nostrum dolorem odit laudantium aut. Natus in ullam vel ex dolorem. Repellat nihil sunt maiores in laborum ut.', 6121.38, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(27, 8, 'Ipsa quos voluptas et officiis nisi vitae. Id laudantium voluptatem et explicabo doloremque nam. Fuga ut optio tempore eveniet. Sed quidem quaerat non cum veritatis odio laborum. Aut non excepturi autem ex vel. Animi aspernatur aliquid praesentium sit nam accusamus.', 3297.33, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(28, 8, 'Quis maxime sunt sit dolorum minus commodi incidunt. Velit est ipsa soluta consequatur reprehenderit. Corporis fugiat vero amet vero hic perspiciatis quos. Mollitia quia dolorum molestias culpa optio voluptatem qui.', 9410.72, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(29, 8, 'Dolorem suscipit laudantium minima delectus. Vel sint sint qui. Distinctio voluptatum neque cupiditate illum vitae assumenda. Ut in totam delectus animi hic corrupti. Autem ut nisi et sit sint enim. Facilis dolor quia neque iusto fuga sunt.', 1831.48, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(30, 8, 'Officiis ut dicta dolor expedita et odio id ipsum. Possimus maxime pariatur omnis reprehenderit itaque pariatur veniam. Voluptatum vel ex nihil praesentium quo labore. Omnis et iste eos. Velit quisquam et rem consequuntur qui. Maiores facere architecto enim rerum quaerat et dicta.', 503.87, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(31, 9, 'Illum labore aut dolorem explicabo. Qui sunt ut sunt consectetur aliquid nihil non. Voluptates minima sequi optio ducimus sint officia rem hic.', 10956.19, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(32, 9, 'Est quaerat asperiores nesciunt est delectus. Itaque animi aperiam beatae fugiat dolorem aliquam aspernatur. Aliquam nam esse repellat fuga natus ut et. Dolorem quasi est nesciunt saepe quas magni. Natus asperiores voluptatem fuga velit. Voluptatem repellendus quas voluptas quae ut a.', 7711.55, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(33, 9, 'Dolorem dolore laboriosam labore cum asperiores. Tempora nam quo ducimus exercitationem quo asperiores repellat. Autem doloribus dolorem velit reiciendis dolorem dolorum excepturi. Voluptates unde sapiente at dicta quo.', 6930.03, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(34, 9, 'Enim modi deleniti quisquam maiores doloremque. Quo sunt magnam laboriosam assumenda laborum impedit atque sit. Ipsa culpa eum eligendi repellat.', 11206.14, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(35, 9, 'Vitae ut quia et et magni amet nemo est. Quibusdam expedita qui laborum esse architecto. Similique magni et quia labore. Repellat quasi et repellat ut. Natus autem velit reprehenderit nulla magnam possimus dolor rerum. Aut nihil distinctio doloribus eum natus perferendis.', 7367.46, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(36, 9, 'Voluptas aut odit eum explicabo omnis dolor ipsa. Cum molestias voluptatum quidem doloremque nam. Voluptas ut est autem aut alias fugiat architecto.', 8998.77, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(37, 9, 'Non velit quo amet sint natus quas. Quis itaque adipisci magni qui consequuntur. Culpa a in quis modi quisquam explicabo et placeat.', 7285.40, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(38, 9, 'Quasi fuga fugit et cupiditate vero. Corrupti aut dolorem saepe debitis adipisci consequatur atque. Quo assumenda qui corrupti odit inventore. Delectus excepturi laborum voluptatem voluptate sed dignissimos suscipit. Excepturi accusamus optio unde et consectetur iure.', 7248.88, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(39, 9, 'Fuga illo maxime consequatur est facilis ratione. Amet dolorum eos molestias dolorum harum cupiditate ab. Non ut eos sapiente cumque corrupti voluptatum ut et. Enim cum officia incidunt neque. Aut occaecati quaerat eos pariatur.', 2853.86, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(40, 9, 'Aliquam architecto doloribus provident magni omnis. Iusto dolor minima et. Adipisci nobis perspiciatis voluptatem facilis. Nobis et aperiam est et tenetur incidunt. Deleniti officia animi voluptatem.', 5219.77, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(41, 10, 'Ipsam voluptatem ipsum quisquam totam eos harum. Aut blanditiis nisi ullam perferendis velit quia sit. Corrupti voluptas cupiditate quia pariatur odit. Laboriosam repudiandae aliquam quis aut dolorem.', 1622.84, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(42, 10, 'Et voluptatem quia possimus suscipit aut vitae. Nulla soluta iusto nesciunt libero temporibus quod voluptatem. Et architecto exercitationem quo neque.', 5642.31, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(43, 10, 'Eos in aut aperiam sit. Et consequatur velit molestiae. Quae quaerat possimus et provident sit. Temporibus laudantium rerum dolore possimus molestiae unde odit.', 744.34, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(44, 10, 'Aut fugiat unde et repellat facere. Sed minima magni quis voluptatem et dicta accusamus. Adipisci et fugiat illum aliquid. Nihil et delectus qui tempore. Ab non occaecati et aut qui voluptas sit ut. Odio ut velit blanditiis velit nam necessitatibus dolores dolorum.', 10405.79, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(45, 10, 'In rerum eum corporis. Voluptas minus explicabo et aut veritatis nulla accusantium. Ut laborum ut et sequi ut. Et ut qui eius sit. Rem nemo dignissimos aut voluptate molestiae in debitis. Aut molestiae ipsa vel perferendis.', 13943.14, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(46, 10, 'Aut sed qui aperiam magnam est rerum. Ex fugiat esse dolores et quis ipsam dignissimos. Aut et repellat aut praesentium. Similique commodi ut delectus ex ab. Odio quisquam hic consequatur corporis quis dignissimos.', 7736.55, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(47, 10, 'Magnam qui qui officia iure exercitationem at voluptatem amet. Voluptatum alias a sunt nulla qui explicabo. Ea quia natus nulla aut quod. Aut expedita sint eius provident incidunt. Aliquid aut numquam commodi.', 9109.30, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(48, 10, 'Sit magnam non et ex provident expedita. Pariatur quis quia voluptas esse quo. Eos assumenda velit sunt quo. Nulla assumenda a fuga. Repellendus deleniti non sit rerum quia.', 11612.26, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(49, 10, 'Nam dolores explicabo rem totam velit sit. Error consequuntur quia ut tempora voluptate dolorem aut. Qui veniam aut sint laboriosam ratione possimus recusandae. Sed consequatur error aperiam tempore sit minus non.', 11882.73, 1, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(50, 10, 'Ut asperiores accusantium aut pariatur ad porro voluptatem. Quia suscipit dolores quas quasi saepe. Perferendis sint autem quo ea. Nulla dolores assumenda ipsa aut.', 14148.54, 0, '2022-09-13 16:27:33', '2022-09-13 16:27:33');

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
  `classificacao` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `lojas`
--

INSERT INTO `lojas` (`id`, `nome`, `descricao`, `classificacao`, `created_at`, `updated_at`) VALUES
(1, 'voluptate', 'Voluptatum velit laudantium quidem aut. Repellendus tenetur magni rerum maxime maiores. Id hic nesciunt consequuntur aut voluptatum minus. Est mollitia qui non est. Temporibus nesciunt deleniti perspiciatis quasi natus nobis. Consequatur ut sed ab at id at.', 2.85, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(2, 'quo', 'Laudantium qui aperiam deserunt voluptas in aut ullam. Asperiores ea atque voluptatibus sit voluptates. Placeat nesciunt nesciunt eveniet. Quae dolor modi est temporibus porro sed.', 1.92, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(4, 'sit', 'Enim provident ad ut ut totam repellendus. Voluptates et dolores est iure. Dolorem beatae molestiae aliquam alias quasi optio nihil. Architecto molestiae aliquam numquam quod aspernatur. Maiores eum voluptate at sed dolor. Ea aperiam animi nemo esse commodi.', 3.14, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(5, 'et', 'Commodi eos qui repellendus eum ea qui architecto. Ipsa dolorem perferendis quidem voluptatem fugiat est qui. Quibusdam vitae quasi totam temporibus modi. Et facilis eveniet pariatur id fugit nam. Vitae accusantium omnis in provident tempore. Voluptas eos eveniet perspiciatis labore pariatur.', 4.51, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(6, 'velit', 'Odit vitae omnis repudiandae rerum voluptas rerum quisquam veritatis. Quis quisquam ipsum excepturi vel minima sunt. Nobis qui consequatur porro distinctio quidem. Ratione ut temporibus architecto et ut quidem. Sint cum est et explicabo magni.', 3.14, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(7, 'voluptatem', 'Fugiat et minima atque corporis et omnis nam. Ducimus perspiciatis asperiores illo vero harum eaque voluptatibus. Et ut tenetur est repudiandae eius vel nisi. Ex repellat dolorum quas quia quaerat cum eum.', 1.39, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(8, 'assumenda', 'Sit ut qui voluptas animi qui. Ea reprehenderit dolorem modi nostrum excepturi fugit. Qui vel consequatur facilis. Corrupti reiciendis voluptatibus aspernatur velit sunt ratione sed. Rem id assumenda ut recusandae eveniet voluptatum quia. Iusto corporis fuga et nobis voluptatem blanditiis.', 4.89, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(9, 'quod', 'Impedit sit repellendus et esse maxime. Aspernatur voluptatum nihil assumenda qui perspiciatis. Natus adipisci aut laudantium maxime libero sapiente harum nostrum. Tenetur quo autem hic ut.', 4.01, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(10, 'consequatur', 'Eum ea vitae ut eos et. Est dolor et vel nemo quo. Qui cumque dolores corrupti beatae aut molestias reprehenderit. Ratione accusamus dolor qui omnis ut voluptatem. Eos rerum similique quasi dolore et eveniet ab.', 4.28, '2022-09-13 16:27:33', '2022-09-13 16:27:33');

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
(1, 1, 'blanditiis', 'Ut nam debitis autem nostrum.', 6375.85, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(2, 1, 'aspernatur', 'Vitae ratione consequatur autem eos.', 2174.57, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(3, 1, 'et', 'Aliquid doloribus vel rerum.', 6718.97, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(4, 1, 'est', 'Ut magni doloremque in ut ea ut enim.', 6554.71, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(5, 1, 'ducimus', 'Commodi laboriosam natus id et.', 14396.57, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(6, 1, 'et', 'Ipsa doloribus voluptatem et placeat modi.', 11715.99, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(7, 1, 'quia', 'Et maiores expedita atque quia est animi.', 756.08, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(8, 1, 'numquam', 'Veritatis vel eum est nemo ut sit dolor.', 3372.23, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(9, 1, 'ducimus', 'Impedit quasi sequi quibusdam deleniti rerum ut.', 3455.08, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(10, 1, 'ut', 'Aut nesciunt eligendi ipsam eveniet qui dolorum.', 5956.63, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(11, 2, 'qui', 'Eum id blanditiis temporibus voluptatibus voluptatem.', 13173.38, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(12, 2, 'quia', 'Velit recusandae ab placeat quas.', 9791.49, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(13, 2, 'accusamus', 'Ut dolore odit culpa.', 14499.76, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(14, 2, 'totam', 'Ut atque mollitia vel et asperiores iure voluptatem recusandae.', 7432.21, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(15, 2, 'eos', 'Ut laudantium dolor molestias molestiae aut.', 7498.93, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(16, 2, 'aut', 'Eum eos natus ducimus esse officia suscipit.', 8247.41, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(17, 2, 'veritatis', 'Debitis exercitationem aut illo rerum aut non est.', 6459.74, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(18, 2, 'iure', 'Enim et nemo a sunt qui.', 6867.37, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(19, 2, 'veniam', 'Autem id accusamus reiciendis aut in totam.', 12236.74, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(20, 2, 'eius', 'Ab occaecati minus reiciendis repudiandae sed commodi dolor aut.', 4167.01, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(31, 4, 'sint', 'Odit vel sequi quia sunt aut a laborum ut.', 7411.15, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(32, 4, 'corrupti', 'Debitis assumenda perspiciatis sunt error perferendis.', 14731.01, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(33, 4, 'voluptatem', 'Ab soluta fuga quis excepturi laudantium.', 11478.95, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(34, 4, 'ut', 'Modi est aut laudantium eos qui earum placeat.', 3410.35, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(35, 4, 'cumque', 'Optio adipisci enim quo ipsa.', 6676.41, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(36, 4, 'molestias', 'Ducimus molestiae tenetur dolore provident.', 6030.94, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(37, 4, 'laborum', 'Ut provident sunt ut nihil est quibusdam.', 8082.70, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(38, 4, 'dolorum', 'Exercitationem enim sit dolores.', 9066.01, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(39, 4, 'itaque', 'Quae dolores sunt impedit similique.', 11907.59, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(40, 4, 'ipsum', 'Quos quia commodi provident ratione.', 12147.28, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(41, 5, 'hic', 'Quam omnis sequi quod veritatis.', 4360.26, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(42, 5, 'quia', 'Quia earum commodi et hic a.', 3750.33, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(43, 5, 'tempore', 'Libero veniam assumenda debitis veniam consequuntur animi voluptatum blanditiis.', 3218.98, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(44, 5, 'reprehenderit', 'Quasi est est ratione ab asperiores.', 12176.41, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(45, 5, 'harum', 'Dicta debitis cupiditate voluptatem earum officiis.', 6394.08, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(46, 5, 'hic', 'Repudiandae ut delectus quaerat quam esse.', 12682.21, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(47, 5, 'facere', 'Possimus quo aspernatur id perspiciatis vero nisi.', 14742.82, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(48, 5, 'quia', 'Deleniti sequi ut ea sed dignissimos atque aut.', 6845.65, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(49, 5, 'vitae', 'Exercitationem aliquam unde nulla ipsam id.', 6073.39, '2022-09-13 16:27:33', '2022-09-13 16:27:33'),
(50, 5, 'ut', 'Id et neque enim commodi pariatur voluptatem nesciunt et.', 9275.96, '2022-09-13 16:27:33', '2022-09-13 16:27:33');

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
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

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
