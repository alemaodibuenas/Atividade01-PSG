--Tabela Area de Conhecimento
Create table AreaConhecimento (
	AreaConhecimentoID int Not Null Identity(1,1),
	Descricao Varchar(MAX) Not Null,
	DataInsert DateTime Null Default GetDate(),
	CONSTRAINT PK_AreaConhecimento PRIMARY KEY (AreaConhecimentoID)
)
Go

--Tabela Intituição Bancaria
Create Table InstituicaoBancaria(
	InstituicaoBancariaID int Not Null Identity(1,1),
	CodigoBanco int Null,
	Descricao Varchar(MAX) Not Null,
	SiteWWW Varchar(MAX) Null,
	DataInsert DateTime Null Default GetDate(),
	CONSTRAINT PK_InstituicaoBancaria PRIMARY KEY (InstituicaoBancariaID)
)
Go

--Tabela Curso
Create Table Curso(
	CursoID int Not Null Identity(1,1),
	Descricao Varchar(MAX) Not Null,
	DataInsert DateTime Null Default GetDate(),
	CONSTRAINT PK_Curso PRIMARY KEY (CursoID)
)
Go

--Tabela Profissão
Create Table Profissao(
	ProfissaoID int Not Null Identity(1,1),
	Descricao Varchar(MAX) Not Null,
	DataInsert DateTime Null Default GetDate(),
	CONSTRAINT PK_Profissao PRIMARY KEY (ProfissaoID)
)
Go

--Tabela País
Create Table Pais (
	PaisID int Not Null Identity(1,1),
	Sigla Varchar(3) Not Null,
	CodigoIdioma VarChar(2) Not Null,
	Descricao VarChar(MAX),
	DateInsert DateTime Null Default GetDate(),
	CONSTRAINT PK_Pais PRIMARY KEY (PaisID)
)
Go
