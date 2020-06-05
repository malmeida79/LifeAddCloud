create table tbUsuario (
	 idUsuario int identity(1,1) primary key not null
	,nomeUsuario varchar(300) not null
	,sexoUsuario bit
	,crmUsuario varchar(20)
	,dataNascUsuario datetime
	,emailUsuario varchar(400) not null
	,senhaUsuario varchar(100) not null
	,lembreteSenha varchar(300) not null
)
go

create table tbTipoUsuario (
	 idTipoUsuario int identity(1,1) primary key not null
	,descricaoTipoUsuario varchar(300) not null
)
go

create table tbTipoContato(
	idTipoContato int identity(1,1) primary key not null
	,decricaoTipoContato varchar(200)
)
go

create table tbUsuarioContato(
	 idContato int identity(1,1) primary key not null
	,idTipoContato int
	,idUsuario int
	,descricaoContato varchar(100)
	,informacaoContato varchar(100)
)
go

create table tbUsuarioTipo (
	idTipoUsuario int,
	idUsuario int
)
go

create table tbGrupo (
	 idGrupo int identity(1,1) primary key not null
	,descricaoGrupo varchar(300) not null
)
go

create table tbUsuarioGrupo (
	idGrupo int
	,idUsuario int
)
go

create table tbPermisao (
	 idPermissao int identity(1,1) primary key not null
	,descricaoPermissao varchar(300) not null
)
go

create table tbTelasSistema (
	idTela int identity(1,1) primary key not null
	,descricaoTela varchar(300)
	,detalhesTela varchar(2000)
)
go

create table tbPermissaoTela(
	idTela int,
	idPermissao int
)
go

create table tbGrupoPermissoes (
	idGrupo int
	,idPermissao int
)
go

create table tbChat (
	 idusuario int identity(1,1) primary key not null
	,idSala int
	,nick varchar(300) not null
	,horarioEntrada datetime
	,horarioSaida datetime
)
go

create table tbSalaChat (
	 idSala int identity(1,1) primary key not null
	,descricaoSala varchar(300) not null
	,maximoUsuariosSala int
)

create table tbRedeSocial (
	idRedeSocual int identity(1,1) primary key not null
	,descricaoRedeSocial varchar(300)
)
go

create table tbUsuarioRedeSocial (
	 idRedeSocial int
	,idUsuario int
	,linkAcessoUsuarioNicl varchar(1000)
)
go

create table tbTipoIndustria (
	 idTipoIndustria int identity(1,1) primary key not null
	,descricaoTipoIndustria varchar(300) not null
)
go

create table tbIndistria (
	idIndustria int identity(1,1) primary key not null
	,nomeIndustria varchar(500)
	,nomeFantasia varchar(500)
	,idTipoIndustria int
	,cnpjIndustria varchar(30)
	,pessoaContatoIndustria varchar(100)
)

create table tbIndustriaContato(
	 idContato int identity(1,1) primary key not null
	,idTipoContato int
	,idIndustria int
	,descricaoContato varchar(100)
	,informacaoContato varchar(100)
)
go

create table tbIndustriaRedeSocial (
	 idRedeSocial int
	,idIndustria int
	,linkAcessoUsuarioNicl varchar(1000)
)
go

create Table tbClassificacaoMedicamento(
	idClassificacaoMedicamento int identity(1,1) primary key not null
	,descricaoClassificacaoMedicamento varchar(200)
)
go

create Table tbOrigemMedicamento(
	idOrigemMedicamento int identity(1,1) primary key not null
	,descricaoOrigemMedicamento varchar(200)
)
go

create table tbMedicamento(
	idMedicamento int identity(1,1) primary key not null
	,nomeMedicamento varchar(500)
	,nomeGenericoMedicamento varchar(500)
	,idIndustria int
	,idClassificacaoMedicamento int
	,idOrigemMedicamento int
)
go

create table tbCompostoMedicamento(
	idCompostoMedicamento int identity(1,1) primary key not null
	,descricaoCompostoMedicamento varchar(500)
)
go

create table tbComposicaoMedicamento (
	idCompostoMedicamento int
	,idMedicamento int 
	,quantidadeComposto int
)
go

create table tbTipoExame (
	idTipoExame int identity(1,1) primary key not null
	,descricaoTipoExame varchar(200)
)
go

create table tbItensExame (
	idItemExame int identity(1,1) primary key not null
	,descricaoItemExame varchar(200)
	,menorValor int
	,maiorValor int
)
go

create table tbTipoExameItem (
	idTipoExame int
	,idItemExame int
)
go

create table tbUsuarioExame (
	idTipoExame int
	,idUsuario int
)
go

create table tbDoenca (
	idDoenca int identity(1,1) primary key not null
	,descricaoDoenca varchar(300)
)
go

create table tbDiagnostico(
	idDiagnostico int identity(1,1) primary key not null
	,decricaoDiagnostico varchar(300)
)
go

create table tbDoencaDiagnostico(
	idDoenca int
	,idDiagnostico int
)
go

create table tbSintoma(
	idSintoma  int identity(1,1) primary key not null
	,descricaoSintoma varchar(200)
)
go

create table tbItemSintoma(
	idItemSintoma  int identity(1,1) primary key not null
	,descricaoItemSintoma varchar(300)
	,idSintoma int
)
go

create table tbDiagnosticoSintoma(
	 idSIntoma int
	,idDiagnostico int
)
go

create table tbDiagnosticoExame(
	idDiagnostico int
	,idSintoma int
)
go

create table tbUsuarioSintoma(
	idSintoma int
	,idUsuario int
)
go

create table tbUsuarioDiagnostico(
	idDiagnostico int
	,idUsuario int
)
go

create table tbUsuarioDoenca(
	idDoenca int
	,idUsuario int
)
go