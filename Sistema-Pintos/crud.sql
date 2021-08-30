
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";




Estrutura da tabela `clientes`

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sobrenome` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `telefone` int(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



INSERT INTO `clientes` (`id`, `nome`, `sobrenome`, `email`, `telefone`) VALUES
(10, 'Diego', 'Oliveira', 'diegooliverworks@gmail.com
', 123),
(26, '&lt;script&gt;location.href=&quot;http://google.com&quot; &lt;/script&gt;', 'Teste', 'teste@gmail.com', 23);


ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);




ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
