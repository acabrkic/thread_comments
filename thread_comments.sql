-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2019 at 11:55 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thread_comments`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `thread_id` bigint(20) UNSIGNED NOT NULL,
  `content` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `upvotes` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `thread_id`, `content`, `upvotes`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Gryphon. Alice did not dare to laugh; and, as a last resource, she put her hand again, and Alice rather unwillingly took the thimble, looking as solemn as she added, \'and the moral of that is, but I.', 8, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(2, 4, 9, 'Queen, \'Really, my dear, YOU must cross-examine the next witness would be quite as safe to stay in here any longer!\' She waited for some minutes. The Caterpillar and Alice looked all round her at.', 2, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(3, 5, 3, 'Hatter. \'Stolen!\' the King said, with a teacup in one hand and a sad tale!\' said the youth, \'as I mentioned before, And have grown most uncommonly fat; Yet you balanced an eel on the hearth and.', 2, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(4, 4, 3, 'Alice, as the large birds complained that they couldn\'t get them out of THIS!\' (Sounds of more energetic remedies--\' \'Speak English!\' said the Cat. \'--so long as you might catch a bat, and that\'s.', 9, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(5, 1, 2, 'She soon got it out to her ear, and whispered \'She\'s under sentence of execution. Then the Queen was to twist it up into hers--she could hear the Rabbit whispered in a tone of great curiosity. \'It\'s.', 8, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(6, 1, 3, 'Alice to herself, and fanned herself with one foot. \'Get up!\' said the King. \'Nothing whatever,\' said Alice. \'Then it ought to eat her up in spite of all the jelly-fish out of breath, and said to.', 6, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(7, 3, 5, 'Miss, this here ought to speak, and no more of the gloves, and was going to be, from one foot up the fan and a fall, and a piece of bread-and-butter in the middle, wondering how she would manage it.', 7, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(8, 4, 7, 'I grow at a king,\' said Alice. \'Come, let\'s try the whole party at once and put back into the court, she said to herself, \'I don\'t see,\' said the Gryphon: and Alice rather unwillingly took the.', 5, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(9, 3, 1, 'aaaa', 1, '2019-09-30 19:24:42', '2019-09-30 21:08:36'),
(10, 1, 6, 'Alice, (she had kept a piece of evidence we\'ve heard yet,\' said the Hatter: \'as the things between whiles.\' \'Then you should say what you like,\' said the King, the Queen, \'and he shall tell you just.', 8, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(11, 2, 5, 'Cat, \'a dog\'s not mad. You grant that?\' \'I suppose they are the jurors.\' She said this she looked down into a tidy little room with a smile. There was no \'One, two, three, and away,\' but they all.', 5, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(12, 4, 3, 'Dormouse, not choosing to notice this last remark that had a door leading right into it. \'That\'s very important,\' the King said, with a melancholy tone: \'it doesn\'t seem to be\"--or if you\'d rather.', 2, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(13, 1, 10, 'King, \'that saves a world of trouble, you know, this sort in her haste, she had grown so large a house, that she had known them all her fancy, that: he hasn\'t got no business of MINE.\' The Queen.', 8, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(14, 1, 7, 'Alice a little girl,\' said Alice, \'I\'ve often seen them at dinn--\' she checked herself hastily. \'I thought it over afterwards, it occurred to her head, and she thought of herself, \'I don\'t see any.', 8, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(15, 2, 6, 'Hatter: \'as the things being alive; for instance, there\'s the arch I\'ve got to grow up again! Let me see: I\'ll give them a new idea to Alice, that she had not gone (We know it to her lips. \'I know.', 6, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(16, 3, 4, 'Though they were IN the well,\' Alice said with some severity; \'it\'s very interesting. I never understood what it might not escape again, and Alice thought to herself, as she heard the Queen\'s.', 5, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(17, 2, 9, 'I THINK I can find them.\' As she said to Alice, \'Have you seen the Mock Turtle replied, counting off the mushroom, and crawled away in the sea, \'and in that poky little house, and the blades of.', 9, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(18, 5, 5, 'The Hatter was the matter worse. You MUST have meant some mischief, or else you\'d have signed your name like an honest man.\' There was a dispute going on between the executioner, the King, rubbing.', 4, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(19, 1, 5, 'Alice, always ready to ask them what the moral of that is--\"Oh, \'tis love, that makes them so shiny?\' Alice looked all round the court with a smile. There was nothing so VERY wide, but she was now.', 3, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(20, 2, 1, 'The Queen turned angrily away from him, and said \'That\'s very curious.\' \'It\'s all her knowledge of history, Alice had no pictures or conversations in it, \'and what is the capital of Rome, and.', 9, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(21, 1, 5, 'Queen, and Alice, were in custody and under sentence of execution.\' \'What for?\' said Alice. \'Call it what you would have appeared to them to be true): If she should chance to be a queer thing, to be.', 6, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(22, 1, 1, 'Off with his whiskers!\' For some minutes the whole court was a paper label, with the game,\' the Queen furiously, throwing an inkstand at the bottom of a muchness?\' \'Really, now you ask me,\' said.', 6, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(23, 3, 5, 'The Duchess took her choice, and was just possible it had some kind of authority over Alice. \'Stand up and throw us, with the bones and the moment they saw the Mock Turtle replied in a low.', 6, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(24, 5, 1, 'Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was not an encouraging tone. Alice looked all round the neck of the court. All this time the Queen shouted at the mushroom (she had grown in the.', 7, '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(25, 4, 2, 'Footman, \'and that for the Duchess said to live. \'I\'ve seen hatters before,\' she said to herself in Wonderland, though she looked down, was an immense length of neck, which seemed to have lessons to.', 8, '2019-09-30 19:24:42', '2019-09-30 19:24:42');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(76, '2014_10_12_000000_create_users_table', 1),
(77, '2014_10_12_100000_create_password_resets_table', 1),
(78, '2019_08_19_000000_create_failed_jobs_table', 1),
(79, '2019_09_30_164147_create_threads_table', 1),
(80, '2019_09_30_165407_create_comments_table', 1),
(81, '2019_09_30_211916_edit_user_api_token', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `threads`
--

CREATE TABLE `threads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `threads`
--

INSERT INTO `threads` (`id`, `user_id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 3, 'tyy', 'iii', '2019-09-30 19:24:42', '2019-09-30 21:39:58'),
(2, 5, 'Laboriosam aut sunt quo recusandae.', 'There was nothing so VERY nearly at the cook was busily stirring the soup, and seemed not to make out at all comfortable, and it was an old Turtle--we used to say.\' \'So he did, so he with his.', '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(3, 2, 'Tempore ut vel eligendi laborum praesentium.', 'Alice. \'Did you say things are worse than ever,\' thought the poor little Lizard, Bill, was in March.\' As she said to herself, as she tucked it away under her arm, with its legs hanging down, but.', '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(4, 5, 'Nemo explicabo illo accusantium velit inventore doloribus.', 'Knave. The Knave of Hearts, he stole those tarts, And took them quite away!\' \'Consider your verdict,\' the King eagerly, and he went on all the children she knew, who might do very well.', '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(5, 5, 'Aspernatur nostrum quasi id vitae alias assumenda est.', 'Footman remarked, \'till tomorrow--\' At this moment Alice felt that this could not tell whether they were all talking together: she made some tarts, All on a little glass table. \'Now, I\'ll manage.', '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(6, 3, 'Quis deserunt beatae cum voluptates occaecati natus.', 'Duchess replied, in a frightened tone. \'The Queen will hear you! You see, she came in sight of the room again, no wonder she felt certain it must be removed,\' said the King. \'When did you manage on.', '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(7, 4, 'Eveniet sint quaerat inventore possimus quas.', 'Alice, and she went round the court was in confusion, getting the Dormouse shook itself, and was just going to turn into a large ring, with the Lory, as soon as the whole head appeared, and then.', '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(8, 5, 'Molestiae quia iste harum.', 'Alice. \'Now we shall have to go through next walking about at the White Rabbit, who said in a tone of delight, which changed into alarm in another moment it was only too glad to find it out, we.', '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(9, 2, 'Quasi debitis inventore fugit dolorum vitae accusamus.', 'Poor Alice! It was the fan and gloves. \'How queer it seems,\' Alice said very politely, feeling quite pleased to have changed since her swim in the sea, though you mayn\'t believe it--\' \'I never.', '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(10, 2, 'Quis explicabo nam quia consequatur quod quibusdam beatae.', 'YOU, and no one else seemed inclined to say whether the pleasure of making a daisy-chain would be the right distance--but then I wonder who will put on one side, to look down and began an account of.', '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(11, 3, 'dada', 'dadada', '2019-09-30 21:30:54', '2019-09-30 21:30:54'),
(12, 3, 'aa', 'aaaaa', '2019-09-30 21:35:32', '2019-09-30 21:35:32'),
(13, 3, 'dawdwadwa', 'dawdwada', '2019-09-30 21:35:43', '2019-09-30 21:35:43'),
(14, 3, 'gfsgs', 'gesges', '2019-09-30 21:36:43', '2019-09-30 21:36:43'),
(15, 3, 'gfsgshrt', 'gesges', '2019-09-30 21:36:51', '2019-09-30 21:36:51'),
(16, 3, 'qqq', 'qqqqq', '2019-09-30 21:37:26', '2019-09-30 21:37:26'),
(17, 3, 'qqqqqqqqqqqqqqqqqq', 'qqqqq', '2019-09-30 21:37:35', '2019-09-30 21:37:35'),
(18, 3, 'eeee', 'eeeeeee', '2019-09-30 21:38:28', '2019-09-30 21:38:28'),
(19, 3, 'eeee', 'retrytr', '2019-09-30 21:39:05', '2019-09-30 21:39:05');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_token` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `api_token`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Rosalyn Osinski', 'metz.raphaelle@example.net', '2019-09-30 19:24:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3WvEd12jCZ4Kzgrimf8aEEJ9xmT8r4cX0OZ1xi1wxpowGdajb753hpmy9jbp', '1GJANS0tebvhqac2kcwzYvSZSmv2hFSS3hfyhms36uXxyKV1Bo53h4xH05f5', '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(2, 'Prof. Catharine Rodriguez Sr.', 'hkohler@example.net', '2019-09-30 19:24:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kL2RZVgWvc7XWrzxwvM2kFWMEQkydPTOSPGMRmQB3OPw9BeTBzrmcQb7sCnE', 'ZctmlaBmia', '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(3, 'Kaden O\'Conner II', 'samara.bode@example.net', '2019-09-30 19:24:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aeDmBqafYtiMhpEyXgLoSeJEA04GH0Ujle1QFlzt1vcs3T8Mm44HQ2L43BZ8', 'kMFfAwJTiepMWQr5PQaxxjLoTGeS260ZpSEfa5nNxD7IVO0GoQnDkGt9BLPb', '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(4, 'Mr. Bill Halvorson DVM', 'kiehn.lambert@example.org', '2019-09-30 19:24:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zx1up7dQ4yhVvUFU6cEMndvssFkXS8ScmXUvQwQFE0MdLkGIMSCCcjQwjpLt', 'nrEeYFESqq', '2019-09-30 19:24:42', '2019-09-30 19:24:42'),
(5, 'Jeramy Muller', 'tyrese.windler@example.net', '2019-09-30 19:24:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5plIrLwu0KlKLTsv5SJO5Z8Amf04sZAB1yUkNcx2EnKKydWRGdlTuq9zjN6N', 'e6CzjQ4GFV', '2019-09-30 19:24:42', '2019-09-30 19:24:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_user_id_foreign` (`user_id`),
  ADD KEY `comments_thread_id_foreign` (`thread_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `threads`
--
ALTER TABLE `threads`
  ADD PRIMARY KEY (`id`),
  ADD KEY `threads_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_api_token_unique` (`api_token`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `threads`
--
ALTER TABLE `threads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_thread_id_foreign` FOREIGN KEY (`thread_id`) REFERENCES `threads` (`id`),
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `threads`
--
ALTER TABLE `threads`
  ADD CONSTRAINT `threads_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
