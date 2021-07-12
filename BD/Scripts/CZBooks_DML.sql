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
					('A��o'),
					('Aventura'),
					('Drama');
GO

INSERT INTO livro (IdEmpresa, IdCategoria, IdAutor, Titulo, Sinopse, DataPublicacao, Preco)
VALUES				(1, 1, 2, 'Vozes e Vultos',	'Quando um casal se muda de Manhattan para um pequeno vilarejo no Vale do Hudson, eles precisam lidar com o passado sinistro de sua nova resid�ncia.', '20/12/2021', '50,00'),
					(1,				2,			2,		'Resgate',		'um mercen�rio do mercado negro, recebe a dif�cil miss�o de resgatar Ovi, o filho de um dos maiores traficantes da �ndia, que � mantido ref�m da cidade de Daca. Tyler precisa driblar os sequestradores, a pol�cia e sair da cidade com o garoto em seguran�a. Se conseguir, ele receber� uma grande recompensa. Mas, ainda que esteja fisicamente preparado, Tyler est� emocionalmente abalado por um trauma do passado.', '12/05/2020', '80,00'),
					(1,				2,			3,		'The Old Guard',		'Baseado nos quadrinhos de Greg Rucka e Leandro Fernandez, o filme conta a hist�ria de um grupo de soldados imortais liderados por Andy. Eles vivem atrav�s dos anos disfar�ando-se entre as pessoas comuns e oferecendo seus servi�os como mercen�rios para aqueles que podem pagar.', '13/06/2020', '75,00'),
					(1,				3,			2,		'Madagascar',		'Esses bichinhos fazem a galera das boas risadas. Um le�o, uma zebra, uma girafa e um hipop�tamo, quando o navio onde est�o naufraga, ficam presos em Madagascar, uma ilha povoada por criaturas estranhas.', '27/06/2020', '70,00'),
					(1,				3,			3,		'Rango',		 'Depois de ficar perdido no deserto, o camale�o Rango d� uma de dur�o e acaba como xerife de uma cidadezinha corrupta. Rango (Johnny Depp) tem sua rotina de animal de estima��o mudada de uma hora para outra e agora ele precisa enfrentar os perigos existentes no mundo real.', '29/07/2020', '90,00'),
					(1,				4,			2,		'Jadotville',		'Em Jadotville, 150 militares irlandeses comandados por Patrick Quinlan (Jamie Dornan), em 1961, ficam encurralados. S�o mais de 300 soldados comandados por mercen�rios franceses e belgas que trabalham para corpora��es de minera��o. Mesmo em menor n�mero, sem apoio algum e abandonados pelos superiores, eles v�o a luta at� a �ltima bala.', '17/08/2020', '75,00'),
					(1,				4,			3,		'O Informante',		'O filme "O Informante", um suspense criminal, � estrelado por Rosamund Pike, Joel Kinnaman e Clive Owen. O longa segue o soldado de Opera��es Especiais Pete Koslow (Kinnaman) que se envolve em uma briga para proteger sua esposa (Ana de Armas). Ap�s ser preso, tem a chance de soltura adiantada ao se tornar informante do FBI. Nem tudo sai como o planejado e esperado, ele acaba se envolvendo em uma enrascada e agora precisa de um plano para escapar da m�fia, da pol�cia e do FBI.',  '12/02/2021', '85,00');
GO
