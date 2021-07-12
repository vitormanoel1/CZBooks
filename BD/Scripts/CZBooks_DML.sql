USE CZBook;
GO

INSERT INTO TipoUsuario (NomeTipoUsuario)
VALUES					('Admistrador'),
						('Autor'),
						('Cliente');
GO

INSERT INTO Usuario ( IdTipoUsuario,	Email,					Senha)
VALUES				(1,			'Vitor21@gmail.com',  'Vitor123'),
					(2,			'Saulo21@gmail.com',  'Saulo123'),
					(2,			'Caique21@gmail.com', 'Caique123'),
					(3,			'Vanessa21@gmail.com', 'Vanessa123'),
					(3,			'Mariana21@gmail.com', 'Mariana123');
GO

INSERT INTO Autor ( Idusuario, Nome)
VALUES				(2,			'Saulo'),
					(3,			'Caique');
GO

INSERT INTO Empresa(NomeFantasia)
VALUES				('CZBooks');
GO

INSERT INTO Categoria(Nome)
VALUES				('Terror'),
					('Ação'),
					('Aventura'),
					('Drama');
GO

INSERT INTO livro (IdEmpresa, IdCategoria, IdAutor, Titulo, Sinopse, DataPublicacao, Preco)
VALUES				(1, 1, 2, 'Vozes e Vultos',	'Quando um casal se muda de Manhattan para um pequeno vilarejo no Vale do Hudson, eles precisam lidar com o passado sinistro de sua nova residência.', '20/12/2021', '50,00'),
					(1,				2,			2,		'Resgate',		'um mercenário do mercado negro, recebe a difícil missão de resgatar Ovi, o filho de um dos maiores traficantes da Índia, que é mantido refém da cidade de Daca. Tyler precisa driblar os sequestradores, a polícia e sair da cidade com o garoto em segurança. Se conseguir, ele receberá uma grande recompensa. Mas, ainda que esteja fisicamente preparado, Tyler está emocionalmente abalado por um trauma do passado.', '12/05/2020', '80,00'),
					(1,				2,			3,		'The Old Guard',		'Baseado nos quadrinhos de Greg Rucka e Leandro Fernandez, o filme conta a história de um grupo de soldados imortais liderados por Andy. Eles vivem através dos anos disfarçando-se entre as pessoas comuns e oferecendo seus serviços como mercenários para aqueles que podem pagar.', '13/06/2020', '75,00'),
					(1,				3,			2,		'Madagascar',		'Esses bichinhos fazem a galera das boas risadas. Um leão, uma zebra, uma girafa e um hipopótamo, quando o navio onde estão naufraga, ficam presos em Madagascar, uma ilha povoada por criaturas estranhas.', '27/06/2020', '70,00'),
					(1,				3,			3,		'Rango',		 'Depois de ficar perdido no deserto, o camaleão Rango dá uma de durão e acaba como xerife de uma cidadezinha corrupta. Rango (Johnny Depp) tem sua rotina de animal de estimação mudada de uma hora para outra e agora ele precisa enfrentar os perigos existentes no mundo real.', '29/07/2020', '90,00'),
					(1,				4,			2,		'Jadotville',		'Em Jadotville, 150 militares irlandeses comandados por Patrick Quinlan (Jamie Dornan), em 1961, ficam encurralados. São mais de 300 soldados comandados por mercenários franceses e belgas que trabalham para corporações de mineração. Mesmo em menor número, sem apoio algum e abandonados pelos superiores, eles vão a luta até a última bala.', '17/08/2020', '75,00'),
					(1,				4,			3,		'O Informante',		'O filme "O Informante", um suspense criminal, é estrelado por Rosamund Pike, Joel Kinnaman e Clive Owen. O longa segue o soldado de Operações Especiais Pete Koslow (Kinnaman) que se envolve em uma briga para proteger sua esposa (Ana de Armas). Após ser preso, tem a chance de soltura adiantada ao se tornar informante do FBI. Nem tudo sai como o planejado e esperado, ele acaba se envolvendo em uma enrascada e agora precisa de um plano para escapar da máfia, da polícia e do FBI.',  '12/02/2021', '85,00');
GO
