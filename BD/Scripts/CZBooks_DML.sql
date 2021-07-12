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

INSERT INTO livro (IdEmpresa, IdCategoria, IdAutor, Titulo,				Sinopse,																																			 DataPublicação, Preço)
VALUES			(1,		1,				1,		'Vozes e Vultos', 'Quando um casal se muda de Manhattan para um pequeno vilarejo no Vale do Hudson, eles precisam lidar com o passado sinistro de sua nova residência.', '20/12/2021', '50,00')
GO