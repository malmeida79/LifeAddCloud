USE [LifeAddCloud]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioTipo_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioTipo]'))
ALTER TABLE [dbo].[tbUsuarioTipo] DROP CONSTRAINT [FK_tbUsuarioTipo_tbUsuario]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioTipo_tbTipoUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioTipo]'))
ALTER TABLE [dbo].[tbUsuarioTipo] DROP CONSTRAINT [FK_tbUsuarioTipo_tbTipoUsuario]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioSintoma_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioSintoma]'))
ALTER TABLE [dbo].[tbUsuarioSintoma] DROP CONSTRAINT [FK_tbUsuarioSintoma_tbUsuario]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioRedeSocial_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioRedeSocial]'))
ALTER TABLE [dbo].[tbUsuarioRedeSocial] DROP CONSTRAINT [FK_tbUsuarioRedeSocial_tbUsuario]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioRedeSocial_tbRedeSocial]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioRedeSocial]'))
ALTER TABLE [dbo].[tbUsuarioRedeSocial] DROP CONSTRAINT [FK_tbUsuarioRedeSocial_tbRedeSocial]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioGrupo_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioGrupo]'))
ALTER TABLE [dbo].[tbUsuarioGrupo] DROP CONSTRAINT [FK_tbUsuarioGrupo_tbUsuario]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioGrupo_tbGrupo]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioGrupo]'))
ALTER TABLE [dbo].[tbUsuarioGrupo] DROP CONSTRAINT [FK_tbUsuarioGrupo_tbGrupo]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioExame_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioExame]'))
ALTER TABLE [dbo].[tbUsuarioExame] DROP CONSTRAINT [FK_tbUsuarioExame_tbUsuario]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioExame_tbTipoExameItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioExame]'))
ALTER TABLE [dbo].[tbUsuarioExame] DROP CONSTRAINT [FK_tbUsuarioExame_tbTipoExameItem]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioDoenca_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioDoenca]'))
ALTER TABLE [dbo].[tbUsuarioDoenca] DROP CONSTRAINT [FK_tbUsuarioDoenca_tbUsuario]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioDoenca_tbDoenca]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioDoenca]'))
ALTER TABLE [dbo].[tbUsuarioDoenca] DROP CONSTRAINT [FK_tbUsuarioDoenca_tbDoenca]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioDiagnostico_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioDiagnostico]'))
ALTER TABLE [dbo].[tbUsuarioDiagnostico] DROP CONSTRAINT [FK_tbUsuarioDiagnostico_tbUsuario]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioContato_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioContato]'))
ALTER TABLE [dbo].[tbUsuarioContato] DROP CONSTRAINT [FK_tbUsuarioContato_tbUsuario]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioContato_tbTipoContato]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioContato]'))
ALTER TABLE [dbo].[tbUsuarioContato] DROP CONSTRAINT [FK_tbUsuarioContato_tbTipoContato]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbTipoExameItem_tbTipoExame]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbTipoExameItem]'))
ALTER TABLE [dbo].[tbTipoExameItem] DROP CONSTRAINT [FK_tbTipoExameItem_tbTipoExame]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbTipoExameItem_tbItensExame]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbTipoExameItem]'))
ALTER TABLE [dbo].[tbTipoExameItem] DROP CONSTRAINT [FK_tbTipoExameItem_tbItensExame]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbPermissaoTela_tbTelasSistema]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbPermissaoTela]'))
ALTER TABLE [dbo].[tbPermissaoTela] DROP CONSTRAINT [FK_tbPermissaoTela_tbTelasSistema]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbPermissaoTela_tbPermisao]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbPermissaoTela]'))
ALTER TABLE [dbo].[tbPermissaoTela] DROP CONSTRAINT [FK_tbPermissaoTela_tbPermisao]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbMedicamento_tbOrigemMedicamento]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbMedicamento]'))
ALTER TABLE [dbo].[tbMedicamento] DROP CONSTRAINT [FK_tbMedicamento_tbOrigemMedicamento]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbMedicamento_tbIndistria]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbMedicamento]'))
ALTER TABLE [dbo].[tbMedicamento] DROP CONSTRAINT [FK_tbMedicamento_tbIndistria]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbMedicamento_tbClassificacaoMedicamento]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbMedicamento]'))
ALTER TABLE [dbo].[tbMedicamento] DROP CONSTRAINT [FK_tbMedicamento_tbClassificacaoMedicamento]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbItemSintoma_tbSintoma]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbItemSintoma]'))
ALTER TABLE [dbo].[tbItemSintoma] DROP CONSTRAINT [FK_tbItemSintoma_tbSintoma]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbIndustriaRedeSocial_tbRedeSocial]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbIndustriaRedeSocial]'))
ALTER TABLE [dbo].[tbIndustriaRedeSocial] DROP CONSTRAINT [FK_tbIndustriaRedeSocial_tbRedeSocial]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbIndustriaRedeSocial_tbIndistria]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbIndustriaRedeSocial]'))
ALTER TABLE [dbo].[tbIndustriaRedeSocial] DROP CONSTRAINT [FK_tbIndustriaRedeSocial_tbIndistria]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbIndustriaContato_tbIndistria]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbIndustriaContato]'))
ALTER TABLE [dbo].[tbIndustriaContato] DROP CONSTRAINT [FK_tbIndustriaContato_tbIndistria]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbIndistria_tbTipoIndustria]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbIndistria]'))
ALTER TABLE [dbo].[tbIndistria] DROP CONSTRAINT [FK_tbIndistria_tbTipoIndustria]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbGrupoPermissoes_tbPermisao]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbGrupoPermissoes]'))
ALTER TABLE [dbo].[tbGrupoPermissoes] DROP CONSTRAINT [FK_tbGrupoPermissoes_tbPermisao]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbGrupoPermissoes_tbGrupo]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbGrupoPermissoes]'))
ALTER TABLE [dbo].[tbGrupoPermissoes] DROP CONSTRAINT [FK_tbGrupoPermissoes_tbGrupo]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDoencaDiagnostico_tbDoenca]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDoencaDiagnostico]'))
ALTER TABLE [dbo].[tbDoencaDiagnostico] DROP CONSTRAINT [FK_tbDoencaDiagnostico_tbDoenca]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDoencaDiagnostico_tbDiagnostico]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDoencaDiagnostico]'))
ALTER TABLE [dbo].[tbDoencaDiagnostico] DROP CONSTRAINT [FK_tbDoencaDiagnostico_tbDiagnostico]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDiagnosticoSintoma_tbSintoma]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDiagnosticoSintoma]'))
ALTER TABLE [dbo].[tbDiagnosticoSintoma] DROP CONSTRAINT [FK_tbDiagnosticoSintoma_tbSintoma]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDiagnosticoSintoma_tbDiagnostico]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDiagnosticoSintoma]'))
ALTER TABLE [dbo].[tbDiagnosticoSintoma] DROP CONSTRAINT [FK_tbDiagnosticoSintoma_tbDiagnostico]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDiagnosticoExame_tbTipoExameItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDiagnosticoExame]'))
ALTER TABLE [dbo].[tbDiagnosticoExame] DROP CONSTRAINT [FK_tbDiagnosticoExame_tbTipoExameItem]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDiagnosticoExame_tbDiagnostico]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDiagnosticoExame]'))
ALTER TABLE [dbo].[tbDiagnosticoExame] DROP CONSTRAINT [FK_tbDiagnosticoExame_tbDiagnostico]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbComposicaoMedicamento_tbMedicamento]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbComposicaoMedicamento]'))
ALTER TABLE [dbo].[tbComposicaoMedicamento] DROP CONSTRAINT [FK_tbComposicaoMedicamento_tbMedicamento]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbComposicaoMedicamento_tbCompostoMedicamento]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbComposicaoMedicamento]'))
ALTER TABLE [dbo].[tbComposicaoMedicamento] DROP CONSTRAINT [FK_tbComposicaoMedicamento_tbCompostoMedicamento]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbChat_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbChat]'))
ALTER TABLE [dbo].[tbChat] DROP CONSTRAINT [FK_tbChat_tbUsuario]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbChat_tbSalaChat]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbChat]'))
ALTER TABLE [dbo].[tbChat] DROP CONSTRAINT [FK_tbChat_tbSalaChat]
GO
/****** Object:  Table [dbo].[tbUsuarioTipo]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuarioTipo]') AND type in (N'U'))
DROP TABLE [dbo].[tbUsuarioTipo]
GO
/****** Object:  Table [dbo].[tbUsuarioSintoma]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuarioSintoma]') AND type in (N'U'))
DROP TABLE [dbo].[tbUsuarioSintoma]
GO
/****** Object:  Table [dbo].[tbUsuarioRedeSocial]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuarioRedeSocial]') AND type in (N'U'))
DROP TABLE [dbo].[tbUsuarioRedeSocial]
GO
/****** Object:  Table [dbo].[tbUsuarioGrupo]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuarioGrupo]') AND type in (N'U'))
DROP TABLE [dbo].[tbUsuarioGrupo]
GO
/****** Object:  Table [dbo].[tbUsuarioExame]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuarioExame]') AND type in (N'U'))
DROP TABLE [dbo].[tbUsuarioExame]
GO
/****** Object:  Table [dbo].[tbUsuarioDoenca]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuarioDoenca]') AND type in (N'U'))
DROP TABLE [dbo].[tbUsuarioDoenca]
GO
/****** Object:  Table [dbo].[tbUsuarioDiagnostico]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuarioDiagnostico]') AND type in (N'U'))
DROP TABLE [dbo].[tbUsuarioDiagnostico]
GO
/****** Object:  Table [dbo].[tbUsuarioContato]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuarioContato]') AND type in (N'U'))
DROP TABLE [dbo].[tbUsuarioContato]
GO
/****** Object:  Table [dbo].[tbUsuario]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuario]') AND type in (N'U'))
DROP TABLE [dbo].[tbUsuario]
GO
/****** Object:  Table [dbo].[tbTipoUsuario]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbTipoUsuario]') AND type in (N'U'))
DROP TABLE [dbo].[tbTipoUsuario]
GO
/****** Object:  Table [dbo].[tbTipoIndustria]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbTipoIndustria]') AND type in (N'U'))
DROP TABLE [dbo].[tbTipoIndustria]
GO
/****** Object:  Table [dbo].[tbTipoExameItem]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbTipoExameItem]') AND type in (N'U'))
DROP TABLE [dbo].[tbTipoExameItem]
GO
/****** Object:  Table [dbo].[tbTipoExame]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbTipoExame]') AND type in (N'U'))
DROP TABLE [dbo].[tbTipoExame]
GO
/****** Object:  Table [dbo].[tbTipoContato]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbTipoContato]') AND type in (N'U'))
DROP TABLE [dbo].[tbTipoContato]
GO
/****** Object:  Table [dbo].[tbTelasSistema]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbTelasSistema]') AND type in (N'U'))
DROP TABLE [dbo].[tbTelasSistema]
GO
/****** Object:  Table [dbo].[tbSintoma]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbSintoma]') AND type in (N'U'))
DROP TABLE [dbo].[tbSintoma]
GO
/****** Object:  Table [dbo].[tbSalaChat]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbSalaChat]') AND type in (N'U'))
DROP TABLE [dbo].[tbSalaChat]
GO
/****** Object:  Table [dbo].[tbRedeSocial]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbRedeSocial]') AND type in (N'U'))
DROP TABLE [dbo].[tbRedeSocial]
GO
/****** Object:  Table [dbo].[tbPermissaoTela]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbPermissaoTela]') AND type in (N'U'))
DROP TABLE [dbo].[tbPermissaoTela]
GO
/****** Object:  Table [dbo].[tbPermisao]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbPermisao]') AND type in (N'U'))
DROP TABLE [dbo].[tbPermisao]
GO
/****** Object:  Table [dbo].[tbOrigemMedicamento]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbOrigemMedicamento]') AND type in (N'U'))
DROP TABLE [dbo].[tbOrigemMedicamento]
GO
/****** Object:  Table [dbo].[tbMedicamento]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbMedicamento]') AND type in (N'U'))
DROP TABLE [dbo].[tbMedicamento]
GO
/****** Object:  Table [dbo].[tbItensExame]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbItensExame]') AND type in (N'U'))
DROP TABLE [dbo].[tbItensExame]
GO
/****** Object:  Table [dbo].[tbItemSintoma]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbItemSintoma]') AND type in (N'U'))
DROP TABLE [dbo].[tbItemSintoma]
GO
/****** Object:  Table [dbo].[tbIndustriaRedeSocial]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbIndustriaRedeSocial]') AND type in (N'U'))
DROP TABLE [dbo].[tbIndustriaRedeSocial]
GO
/****** Object:  Table [dbo].[tbIndustriaContato]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbIndustriaContato]') AND type in (N'U'))
DROP TABLE [dbo].[tbIndustriaContato]
GO
/****** Object:  Table [dbo].[tbIndistria]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbIndistria]') AND type in (N'U'))
DROP TABLE [dbo].[tbIndistria]
GO
/****** Object:  Table [dbo].[tbGrupoPermissoes]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbGrupoPermissoes]') AND type in (N'U'))
DROP TABLE [dbo].[tbGrupoPermissoes]
GO
/****** Object:  Table [dbo].[tbGrupo]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbGrupo]') AND type in (N'U'))
DROP TABLE [dbo].[tbGrupo]
GO
/****** Object:  Table [dbo].[tbDoencaDiagnostico]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbDoencaDiagnostico]') AND type in (N'U'))
DROP TABLE [dbo].[tbDoencaDiagnostico]
GO
/****** Object:  Table [dbo].[tbDoenca]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbDoenca]') AND type in (N'U'))
DROP TABLE [dbo].[tbDoenca]
GO
/****** Object:  Table [dbo].[tbDiagnosticoSintoma]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbDiagnosticoSintoma]') AND type in (N'U'))
DROP TABLE [dbo].[tbDiagnosticoSintoma]
GO
/****** Object:  Table [dbo].[tbDiagnosticoExame]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbDiagnosticoExame]') AND type in (N'U'))
DROP TABLE [dbo].[tbDiagnosticoExame]
GO
/****** Object:  Table [dbo].[tbDiagnostico]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbDiagnostico]') AND type in (N'U'))
DROP TABLE [dbo].[tbDiagnostico]
GO
/****** Object:  Table [dbo].[tbCompostoMedicamento]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbCompostoMedicamento]') AND type in (N'U'))
DROP TABLE [dbo].[tbCompostoMedicamento]
GO
/****** Object:  Table [dbo].[tbComposicaoMedicamento]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbComposicaoMedicamento]') AND type in (N'U'))
DROP TABLE [dbo].[tbComposicaoMedicamento]
GO
/****** Object:  Table [dbo].[tbClassificacaoMedicamento]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbClassificacaoMedicamento]') AND type in (N'U'))
DROP TABLE [dbo].[tbClassificacaoMedicamento]
GO
/****** Object:  Table [dbo].[tbChat]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbChat]') AND type in (N'U'))
DROP TABLE [dbo].[tbChat]
GO
USE [master]
GO
/****** Object:  Database [LifeAddCloud]    Script Date: 24/07/2014 01:03:25 ******/
IF  EXISTS (SELECT name FROM sys.databases WHERE name = N'LifeAddCloud')
DROP DATABASE [LifeAddCloud]
GO
/****** Object:  Database [LifeAddCloud]    Script Date: 24/07/2014 01:03:25 ******/
IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = N'LifeAddCloud')
BEGIN
CREATE DATABASE [LifeAddCloud]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'LifeAddCloud', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\LifeAddCloud.mdf' , SIZE = 4288KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'LifeAddCloud_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\LifeAddCloud_log.ldf' , SIZE = 1072KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
END

GO
ALTER DATABASE [LifeAddCloud] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [LifeAddCloud].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [LifeAddCloud] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [LifeAddCloud] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [LifeAddCloud] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [LifeAddCloud] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [LifeAddCloud] SET ARITHABORT OFF 
GO
ALTER DATABASE [LifeAddCloud] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [LifeAddCloud] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [LifeAddCloud] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [LifeAddCloud] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [LifeAddCloud] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [LifeAddCloud] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [LifeAddCloud] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [LifeAddCloud] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [LifeAddCloud] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [LifeAddCloud] SET  ENABLE_BROKER 
GO
ALTER DATABASE [LifeAddCloud] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [LifeAddCloud] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [LifeAddCloud] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [LifeAddCloud] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [LifeAddCloud] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [LifeAddCloud] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [LifeAddCloud] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [LifeAddCloud] SET RECOVERY FULL 
GO
ALTER DATABASE [LifeAddCloud] SET  MULTI_USER 
GO
ALTER DATABASE [LifeAddCloud] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [LifeAddCloud] SET DB_CHAINING OFF 
GO
ALTER DATABASE [LifeAddCloud] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [LifeAddCloud] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [LifeAddCloud] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'LifeAddCloud', N'ON'
GO
USE [LifeAddCloud]
GO
/****** Object:  Table [dbo].[tbChat]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbChat]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbChat](
	[idusuario] [int] IDENTITY(1,1) NOT NULL,
	[idSala] [int] NULL,
	[nick] [varchar](300) NOT NULL,
	[horarioEntrada] [datetime] NULL,
	[horarioSaida] [datetime] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbClassificacaoMedicamento]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbClassificacaoMedicamento]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbClassificacaoMedicamento](
	[idClassificacaoMedicamento] [int] IDENTITY(1,1) NOT NULL,
	[descricaoClassificacaoMedicamento] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[idClassificacaoMedicamento] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbComposicaoMedicamento]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbComposicaoMedicamento]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbComposicaoMedicamento](
	[idCompostoMedicamento] [int] NULL,
	[idMedicamento] [int] NULL,
	[quantidadeComposto] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[tbCompostoMedicamento]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbCompostoMedicamento]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbCompostoMedicamento](
	[idCompostoMedicamento] [int] IDENTITY(1,1) NOT NULL,
	[descricaoCompostoMedicamento] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[idCompostoMedicamento] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbDiagnostico]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbDiagnostico]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbDiagnostico](
	[idDiagnostico] [int] IDENTITY(1,1) NOT NULL,
	[decricaoDiagnostico] [varchar](300) NULL,
PRIMARY KEY CLUSTERED 
(
	[idDiagnostico] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbDiagnosticoExame]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbDiagnosticoExame]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbDiagnosticoExame](
	[idDiagnostico] [int] NULL,
	[idTipoExame] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[tbDiagnosticoSintoma]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbDiagnosticoSintoma]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbDiagnosticoSintoma](
	[idSIntoma] [int] NULL,
	[idDiagnostico] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[tbDoenca]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbDoenca]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbDoenca](
	[idDoenca] [int] IDENTITY(1,1) NOT NULL,
	[descricaoDoenca] [varchar](300) NULL,
PRIMARY KEY CLUSTERED 
(
	[idDoenca] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbDoencaDiagnostico]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbDoencaDiagnostico]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbDoencaDiagnostico](
	[idDoenca] [int] NULL,
	[idDiagnostico] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[tbGrupo]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbGrupo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbGrupo](
	[idGrupo] [int] IDENTITY(1,1) NOT NULL,
	[descricaoGrupo] [varchar](300) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idGrupo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbGrupoPermissoes]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbGrupoPermissoes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbGrupoPermissoes](
	[idGrupo] [int] NULL,
	[idPermissao] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[tbIndistria]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbIndistria]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbIndistria](
	[idIndustria] [int] IDENTITY(1,1) NOT NULL,
	[nomeIndustria] [varchar](500) NULL,
	[nomeFantasia] [varchar](500) NULL,
	[idTipoIndustria] [int] NULL,
	[cnpjIndustria] [varchar](30) NULL,
	[pessoaContatoIndustria] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[idIndustria] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbIndustriaContato]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbIndustriaContato]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbIndustriaContato](
	[idContato] [int] IDENTITY(1,1) NOT NULL,
	[idTipoContato] [int] NULL,
	[idIndustria] [int] NULL,
	[descricaoContato] [varchar](100) NULL,
	[informacaoContato] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[idContato] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbIndustriaRedeSocial]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbIndustriaRedeSocial]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbIndustriaRedeSocial](
	[idRedeSocial] [int] NULL,
	[idIndustria] [int] NULL,
	[linkAcessoUsuarioNicl] [varchar](1000) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbItemSintoma]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbItemSintoma]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbItemSintoma](
	[idItemSintoma] [int] IDENTITY(1,1) NOT NULL,
	[descricaoItemSintoma] [varchar](300) NULL,
	[idSintoma] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[idItemSintoma] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbItensExame]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbItensExame]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbItensExame](
	[idItemExame] [int] IDENTITY(1,1) NOT NULL,
	[descricaoItemExame] [varchar](200) NULL,
	[menorValor] [int] NULL,
	[maiorValor] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[idItemExame] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbMedicamento]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbMedicamento]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbMedicamento](
	[idMedicamento] [int] IDENTITY(1,1) NOT NULL,
	[nomeMedicamento] [varchar](500) NULL,
	[nomeGenericoMedicamento] [varchar](500) NULL,
	[idIndustria] [int] NULL,
	[idClassificacaoMedicamento] [int] NULL,
	[idOrigemMedicamento] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[idMedicamento] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbOrigemMedicamento]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbOrigemMedicamento]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbOrigemMedicamento](
	[idOrigemMedicamento] [int] IDENTITY(1,1) NOT NULL,
	[descricaoOrigemMedicamento] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[idOrigemMedicamento] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbPermisao]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbPermisao]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbPermisao](
	[idPermissao] [int] IDENTITY(1,1) NOT NULL,
	[descricaoPermissao] [varchar](300) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idPermissao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbPermissaoTela]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbPermissaoTela]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbPermissaoTela](
	[idTela] [int] NULL,
	[idPermissao] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[tbRedeSocial]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbRedeSocial]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbRedeSocial](
	[idRedeSocual] [int] IDENTITY(1,1) NOT NULL,
	[descricaoRedeSocial] [varchar](300) NULL,
PRIMARY KEY CLUSTERED 
(
	[idRedeSocual] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbSalaChat]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbSalaChat]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbSalaChat](
	[idSala] [int] IDENTITY(1,1) NOT NULL,
	[descricaoSala] [varchar](300) NOT NULL,
	[maximoUsuariosSala] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[idSala] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbSintoma]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbSintoma]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbSintoma](
	[idSintoma] [int] IDENTITY(1,1) NOT NULL,
	[descricaoSintoma] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[idSintoma] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbTelasSistema]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbTelasSistema]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbTelasSistema](
	[idTela] [int] IDENTITY(1,1) NOT NULL,
	[descricaoTela] [varchar](300) NULL,
	[detalhesTela] [varchar](2000) NULL,
PRIMARY KEY CLUSTERED 
(
	[idTela] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbTipoContato]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbTipoContato]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbTipoContato](
	[idTipoContato] [int] IDENTITY(1,1) NOT NULL,
	[decricaoTipoContato] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[idTipoContato] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbTipoExame]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbTipoExame]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbTipoExame](
	[idTipoExame] [int] IDENTITY(1,1) NOT NULL,
	[descricaoTipoExame] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[idTipoExame] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbTipoExameItem]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbTipoExameItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbTipoExameItem](
	[idTipoExame] [int] NOT NULL,
	[idItemExame] [int] NULL,
 CONSTRAINT [PK_tbTipoExameItem] PRIMARY KEY CLUSTERED 
(
	[idTipoExame] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[tbTipoIndustria]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbTipoIndustria]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbTipoIndustria](
	[idTipoIndustria] [int] IDENTITY(1,1) NOT NULL,
	[descricaoTipoIndustria] [varchar](300) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idTipoIndustria] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbTipoUsuario]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbTipoUsuario]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbTipoUsuario](
	[idTipoUsuario] [int] IDENTITY(1,1) NOT NULL,
	[descricaoTipoUsuario] [varchar](300) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idTipoUsuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbUsuario]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuario]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbUsuario](
	[idUsuario] [int] IDENTITY(1,1) NOT NULL,
	[nomeUsuario] [varchar](300) NOT NULL,
	[sexoUsuario] [bit] NULL,
	[crmUsuario] [varchar](20) NULL,
	[dataNascUsuario] [datetime] NULL,
	[emailUsuario] [varchar](400) NOT NULL,
	[senhaUsuario] [varchar](100) NOT NULL,
	[lembreteSenha] [varchar](300) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idUsuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbUsuarioContato]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuarioContato]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbUsuarioContato](
	[idContato] [int] IDENTITY(1,1) NOT NULL,
	[idTipoContato] [int] NULL,
	[idUsuario] [int] NULL,
	[descricaoContato] [varchar](100) NULL,
	[informacaoContato] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[idContato] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbUsuarioDiagnostico]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuarioDiagnostico]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbUsuarioDiagnostico](
	[idDiagnostico] [int] NULL,
	[idUsuario] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[tbUsuarioDoenca]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuarioDoenca]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbUsuarioDoenca](
	[idDoenca] [int] NULL,
	[idUsuario] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[tbUsuarioExame]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuarioExame]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbUsuarioExame](
	[idTipoExame] [int] NULL,
	[idUsuario] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[tbUsuarioGrupo]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuarioGrupo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbUsuarioGrupo](
	[idGrupo] [int] NULL,
	[idUsuario] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[tbUsuarioRedeSocial]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuarioRedeSocial]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbUsuarioRedeSocial](
	[idRedeSocial] [int] NULL,
	[idUsuario] [int] NULL,
	[linkAcessoUsuarioNicl] [varchar](1000) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbUsuarioSintoma]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuarioSintoma]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbUsuarioSintoma](
	[idSintoma] [int] NULL,
	[idUsuario] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[tbUsuarioTipo]    Script Date: 24/07/2014 01:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbUsuarioTipo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbUsuarioTipo](
	[idTipoUsuario] [int] NULL,
	[idUsuario] [int] NULL
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbChat_tbSalaChat]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbChat]'))
ALTER TABLE [dbo].[tbChat]  WITH CHECK ADD  CONSTRAINT [FK_tbChat_tbSalaChat] FOREIGN KEY([idSala])
REFERENCES [dbo].[tbSalaChat] ([idSala])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbChat_tbSalaChat]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbChat]'))
ALTER TABLE [dbo].[tbChat] CHECK CONSTRAINT [FK_tbChat_tbSalaChat]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbChat_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbChat]'))
ALTER TABLE [dbo].[tbChat]  WITH CHECK ADD  CONSTRAINT [FK_tbChat_tbUsuario] FOREIGN KEY([idusuario])
REFERENCES [dbo].[tbUsuario] ([idUsuario])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbChat_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbChat]'))
ALTER TABLE [dbo].[tbChat] CHECK CONSTRAINT [FK_tbChat_tbUsuario]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbComposicaoMedicamento_tbCompostoMedicamento]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbComposicaoMedicamento]'))
ALTER TABLE [dbo].[tbComposicaoMedicamento]  WITH CHECK ADD  CONSTRAINT [FK_tbComposicaoMedicamento_tbCompostoMedicamento] FOREIGN KEY([idCompostoMedicamento])
REFERENCES [dbo].[tbCompostoMedicamento] ([idCompostoMedicamento])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbComposicaoMedicamento_tbCompostoMedicamento]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbComposicaoMedicamento]'))
ALTER TABLE [dbo].[tbComposicaoMedicamento] CHECK CONSTRAINT [FK_tbComposicaoMedicamento_tbCompostoMedicamento]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbComposicaoMedicamento_tbMedicamento]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbComposicaoMedicamento]'))
ALTER TABLE [dbo].[tbComposicaoMedicamento]  WITH CHECK ADD  CONSTRAINT [FK_tbComposicaoMedicamento_tbMedicamento] FOREIGN KEY([idMedicamento])
REFERENCES [dbo].[tbMedicamento] ([idMedicamento])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbComposicaoMedicamento_tbMedicamento]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbComposicaoMedicamento]'))
ALTER TABLE [dbo].[tbComposicaoMedicamento] CHECK CONSTRAINT [FK_tbComposicaoMedicamento_tbMedicamento]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDiagnosticoExame_tbDiagnostico]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDiagnosticoExame]'))
ALTER TABLE [dbo].[tbDiagnosticoExame]  WITH CHECK ADD  CONSTRAINT [FK_tbDiagnosticoExame_tbDiagnostico] FOREIGN KEY([idDiagnostico])
REFERENCES [dbo].[tbDiagnostico] ([idDiagnostico])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDiagnosticoExame_tbDiagnostico]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDiagnosticoExame]'))
ALTER TABLE [dbo].[tbDiagnosticoExame] CHECK CONSTRAINT [FK_tbDiagnosticoExame_tbDiagnostico]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDiagnosticoExame_tbTipoExameItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDiagnosticoExame]'))
ALTER TABLE [dbo].[tbDiagnosticoExame]  WITH CHECK ADD  CONSTRAINT [FK_tbDiagnosticoExame_tbTipoExameItem] FOREIGN KEY([idTipoExame])
REFERENCES [dbo].[tbTipoExameItem] ([idTipoExame])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDiagnosticoExame_tbTipoExameItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDiagnosticoExame]'))
ALTER TABLE [dbo].[tbDiagnosticoExame] CHECK CONSTRAINT [FK_tbDiagnosticoExame_tbTipoExameItem]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDiagnosticoSintoma_tbDiagnostico]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDiagnosticoSintoma]'))
ALTER TABLE [dbo].[tbDiagnosticoSintoma]  WITH CHECK ADD  CONSTRAINT [FK_tbDiagnosticoSintoma_tbDiagnostico] FOREIGN KEY([idDiagnostico])
REFERENCES [dbo].[tbDiagnostico] ([idDiagnostico])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDiagnosticoSintoma_tbDiagnostico]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDiagnosticoSintoma]'))
ALTER TABLE [dbo].[tbDiagnosticoSintoma] CHECK CONSTRAINT [FK_tbDiagnosticoSintoma_tbDiagnostico]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDiagnosticoSintoma_tbSintoma]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDiagnosticoSintoma]'))
ALTER TABLE [dbo].[tbDiagnosticoSintoma]  WITH CHECK ADD  CONSTRAINT [FK_tbDiagnosticoSintoma_tbSintoma] FOREIGN KEY([idSIntoma])
REFERENCES [dbo].[tbSintoma] ([idSintoma])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDiagnosticoSintoma_tbSintoma]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDiagnosticoSintoma]'))
ALTER TABLE [dbo].[tbDiagnosticoSintoma] CHECK CONSTRAINT [FK_tbDiagnosticoSintoma_tbSintoma]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDoencaDiagnostico_tbDiagnostico]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDoencaDiagnostico]'))
ALTER TABLE [dbo].[tbDoencaDiagnostico]  WITH CHECK ADD  CONSTRAINT [FK_tbDoencaDiagnostico_tbDiagnostico] FOREIGN KEY([idDiagnostico])
REFERENCES [dbo].[tbDiagnostico] ([idDiagnostico])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDoencaDiagnostico_tbDiagnostico]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDoencaDiagnostico]'))
ALTER TABLE [dbo].[tbDoencaDiagnostico] CHECK CONSTRAINT [FK_tbDoencaDiagnostico_tbDiagnostico]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDoencaDiagnostico_tbDoenca]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDoencaDiagnostico]'))
ALTER TABLE [dbo].[tbDoencaDiagnostico]  WITH CHECK ADD  CONSTRAINT [FK_tbDoencaDiagnostico_tbDoenca] FOREIGN KEY([idDoenca])
REFERENCES [dbo].[tbDoenca] ([idDoenca])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbDoencaDiagnostico_tbDoenca]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbDoencaDiagnostico]'))
ALTER TABLE [dbo].[tbDoencaDiagnostico] CHECK CONSTRAINT [FK_tbDoencaDiagnostico_tbDoenca]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbGrupoPermissoes_tbGrupo]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbGrupoPermissoes]'))
ALTER TABLE [dbo].[tbGrupoPermissoes]  WITH CHECK ADD  CONSTRAINT [FK_tbGrupoPermissoes_tbGrupo] FOREIGN KEY([idGrupo])
REFERENCES [dbo].[tbGrupo] ([idGrupo])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbGrupoPermissoes_tbGrupo]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbGrupoPermissoes]'))
ALTER TABLE [dbo].[tbGrupoPermissoes] CHECK CONSTRAINT [FK_tbGrupoPermissoes_tbGrupo]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbGrupoPermissoes_tbPermisao]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbGrupoPermissoes]'))
ALTER TABLE [dbo].[tbGrupoPermissoes]  WITH CHECK ADD  CONSTRAINT [FK_tbGrupoPermissoes_tbPermisao] FOREIGN KEY([idPermissao])
REFERENCES [dbo].[tbPermisao] ([idPermissao])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbGrupoPermissoes_tbPermisao]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbGrupoPermissoes]'))
ALTER TABLE [dbo].[tbGrupoPermissoes] CHECK CONSTRAINT [FK_tbGrupoPermissoes_tbPermisao]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbIndistria_tbTipoIndustria]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbIndistria]'))
ALTER TABLE [dbo].[tbIndistria]  WITH CHECK ADD  CONSTRAINT [FK_tbIndistria_tbTipoIndustria] FOREIGN KEY([idTipoIndustria])
REFERENCES [dbo].[tbTipoIndustria] ([idTipoIndustria])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbIndistria_tbTipoIndustria]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbIndistria]'))
ALTER TABLE [dbo].[tbIndistria] CHECK CONSTRAINT [FK_tbIndistria_tbTipoIndustria]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbIndustriaContato_tbIndistria]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbIndustriaContato]'))
ALTER TABLE [dbo].[tbIndustriaContato]  WITH CHECK ADD  CONSTRAINT [FK_tbIndustriaContato_tbIndistria] FOREIGN KEY([idIndustria])
REFERENCES [dbo].[tbIndistria] ([idIndustria])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbIndustriaContato_tbIndistria]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbIndustriaContato]'))
ALTER TABLE [dbo].[tbIndustriaContato] CHECK CONSTRAINT [FK_tbIndustriaContato_tbIndistria]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbIndustriaRedeSocial_tbIndistria]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbIndustriaRedeSocial]'))
ALTER TABLE [dbo].[tbIndustriaRedeSocial]  WITH CHECK ADD  CONSTRAINT [FK_tbIndustriaRedeSocial_tbIndistria] FOREIGN KEY([idIndustria])
REFERENCES [dbo].[tbIndistria] ([idIndustria])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbIndustriaRedeSocial_tbIndistria]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbIndustriaRedeSocial]'))
ALTER TABLE [dbo].[tbIndustriaRedeSocial] CHECK CONSTRAINT [FK_tbIndustriaRedeSocial_tbIndistria]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbIndustriaRedeSocial_tbRedeSocial]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbIndustriaRedeSocial]'))
ALTER TABLE [dbo].[tbIndustriaRedeSocial]  WITH CHECK ADD  CONSTRAINT [FK_tbIndustriaRedeSocial_tbRedeSocial] FOREIGN KEY([idRedeSocial])
REFERENCES [dbo].[tbRedeSocial] ([idRedeSocual])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbIndustriaRedeSocial_tbRedeSocial]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbIndustriaRedeSocial]'))
ALTER TABLE [dbo].[tbIndustriaRedeSocial] CHECK CONSTRAINT [FK_tbIndustriaRedeSocial_tbRedeSocial]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbItemSintoma_tbSintoma]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbItemSintoma]'))
ALTER TABLE [dbo].[tbItemSintoma]  WITH CHECK ADD  CONSTRAINT [FK_tbItemSintoma_tbSintoma] FOREIGN KEY([idSintoma])
REFERENCES [dbo].[tbSintoma] ([idSintoma])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbItemSintoma_tbSintoma]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbItemSintoma]'))
ALTER TABLE [dbo].[tbItemSintoma] CHECK CONSTRAINT [FK_tbItemSintoma_tbSintoma]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbMedicamento_tbClassificacaoMedicamento]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbMedicamento]'))
ALTER TABLE [dbo].[tbMedicamento]  WITH CHECK ADD  CONSTRAINT [FK_tbMedicamento_tbClassificacaoMedicamento] FOREIGN KEY([idClassificacaoMedicamento])
REFERENCES [dbo].[tbClassificacaoMedicamento] ([idClassificacaoMedicamento])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbMedicamento_tbClassificacaoMedicamento]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbMedicamento]'))
ALTER TABLE [dbo].[tbMedicamento] CHECK CONSTRAINT [FK_tbMedicamento_tbClassificacaoMedicamento]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbMedicamento_tbIndistria]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbMedicamento]'))
ALTER TABLE [dbo].[tbMedicamento]  WITH CHECK ADD  CONSTRAINT [FK_tbMedicamento_tbIndistria] FOREIGN KEY([idIndustria])
REFERENCES [dbo].[tbIndistria] ([idIndustria])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbMedicamento_tbIndistria]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbMedicamento]'))
ALTER TABLE [dbo].[tbMedicamento] CHECK CONSTRAINT [FK_tbMedicamento_tbIndistria]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbMedicamento_tbOrigemMedicamento]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbMedicamento]'))
ALTER TABLE [dbo].[tbMedicamento]  WITH CHECK ADD  CONSTRAINT [FK_tbMedicamento_tbOrigemMedicamento] FOREIGN KEY([idOrigemMedicamento])
REFERENCES [dbo].[tbOrigemMedicamento] ([idOrigemMedicamento])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbMedicamento_tbOrigemMedicamento]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbMedicamento]'))
ALTER TABLE [dbo].[tbMedicamento] CHECK CONSTRAINT [FK_tbMedicamento_tbOrigemMedicamento]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbPermissaoTela_tbPermisao]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbPermissaoTela]'))
ALTER TABLE [dbo].[tbPermissaoTela]  WITH CHECK ADD  CONSTRAINT [FK_tbPermissaoTela_tbPermisao] FOREIGN KEY([idPermissao])
REFERENCES [dbo].[tbPermisao] ([idPermissao])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbPermissaoTela_tbPermisao]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbPermissaoTela]'))
ALTER TABLE [dbo].[tbPermissaoTela] CHECK CONSTRAINT [FK_tbPermissaoTela_tbPermisao]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbPermissaoTela_tbTelasSistema]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbPermissaoTela]'))
ALTER TABLE [dbo].[tbPermissaoTela]  WITH CHECK ADD  CONSTRAINT [FK_tbPermissaoTela_tbTelasSistema] FOREIGN KEY([idTela])
REFERENCES [dbo].[tbTelasSistema] ([idTela])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbPermissaoTela_tbTelasSistema]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbPermissaoTela]'))
ALTER TABLE [dbo].[tbPermissaoTela] CHECK CONSTRAINT [FK_tbPermissaoTela_tbTelasSistema]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbTipoExameItem_tbItensExame]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbTipoExameItem]'))
ALTER TABLE [dbo].[tbTipoExameItem]  WITH CHECK ADD  CONSTRAINT [FK_tbTipoExameItem_tbItensExame] FOREIGN KEY([idItemExame])
REFERENCES [dbo].[tbItensExame] ([idItemExame])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbTipoExameItem_tbItensExame]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbTipoExameItem]'))
ALTER TABLE [dbo].[tbTipoExameItem] CHECK CONSTRAINT [FK_tbTipoExameItem_tbItensExame]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbTipoExameItem_tbTipoExame]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbTipoExameItem]'))
ALTER TABLE [dbo].[tbTipoExameItem]  WITH CHECK ADD  CONSTRAINT [FK_tbTipoExameItem_tbTipoExame] FOREIGN KEY([idTipoExame])
REFERENCES [dbo].[tbTipoExame] ([idTipoExame])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbTipoExameItem_tbTipoExame]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbTipoExameItem]'))
ALTER TABLE [dbo].[tbTipoExameItem] CHECK CONSTRAINT [FK_tbTipoExameItem_tbTipoExame]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioContato_tbTipoContato]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioContato]'))
ALTER TABLE [dbo].[tbUsuarioContato]  WITH CHECK ADD  CONSTRAINT [FK_tbUsuarioContato_tbTipoContato] FOREIGN KEY([idTipoContato])
REFERENCES [dbo].[tbTipoContato] ([idTipoContato])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioContato_tbTipoContato]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioContato]'))
ALTER TABLE [dbo].[tbUsuarioContato] CHECK CONSTRAINT [FK_tbUsuarioContato_tbTipoContato]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioContato_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioContato]'))
ALTER TABLE [dbo].[tbUsuarioContato]  WITH CHECK ADD  CONSTRAINT [FK_tbUsuarioContato_tbUsuario] FOREIGN KEY([idUsuario])
REFERENCES [dbo].[tbUsuario] ([idUsuario])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioContato_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioContato]'))
ALTER TABLE [dbo].[tbUsuarioContato] CHECK CONSTRAINT [FK_tbUsuarioContato_tbUsuario]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioDiagnostico_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioDiagnostico]'))
ALTER TABLE [dbo].[tbUsuarioDiagnostico]  WITH CHECK ADD  CONSTRAINT [FK_tbUsuarioDiagnostico_tbUsuario] FOREIGN KEY([idUsuario])
REFERENCES [dbo].[tbUsuario] ([idUsuario])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioDiagnostico_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioDiagnostico]'))
ALTER TABLE [dbo].[tbUsuarioDiagnostico] CHECK CONSTRAINT [FK_tbUsuarioDiagnostico_tbUsuario]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioDoenca_tbDoenca]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioDoenca]'))
ALTER TABLE [dbo].[tbUsuarioDoenca]  WITH CHECK ADD  CONSTRAINT [FK_tbUsuarioDoenca_tbDoenca] FOREIGN KEY([idDoenca])
REFERENCES [dbo].[tbDoenca] ([idDoenca])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioDoenca_tbDoenca]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioDoenca]'))
ALTER TABLE [dbo].[tbUsuarioDoenca] CHECK CONSTRAINT [FK_tbUsuarioDoenca_tbDoenca]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioDoenca_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioDoenca]'))
ALTER TABLE [dbo].[tbUsuarioDoenca]  WITH CHECK ADD  CONSTRAINT [FK_tbUsuarioDoenca_tbUsuario] FOREIGN KEY([idUsuario])
REFERENCES [dbo].[tbUsuario] ([idUsuario])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioDoenca_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioDoenca]'))
ALTER TABLE [dbo].[tbUsuarioDoenca] CHECK CONSTRAINT [FK_tbUsuarioDoenca_tbUsuario]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioExame_tbTipoExameItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioExame]'))
ALTER TABLE [dbo].[tbUsuarioExame]  WITH CHECK ADD  CONSTRAINT [FK_tbUsuarioExame_tbTipoExameItem] FOREIGN KEY([idTipoExame])
REFERENCES [dbo].[tbTipoExameItem] ([idTipoExame])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioExame_tbTipoExameItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioExame]'))
ALTER TABLE [dbo].[tbUsuarioExame] CHECK CONSTRAINT [FK_tbUsuarioExame_tbTipoExameItem]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioExame_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioExame]'))
ALTER TABLE [dbo].[tbUsuarioExame]  WITH CHECK ADD  CONSTRAINT [FK_tbUsuarioExame_tbUsuario] FOREIGN KEY([idUsuario])
REFERENCES [dbo].[tbUsuario] ([idUsuario])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioExame_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioExame]'))
ALTER TABLE [dbo].[tbUsuarioExame] CHECK CONSTRAINT [FK_tbUsuarioExame_tbUsuario]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioGrupo_tbGrupo]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioGrupo]'))
ALTER TABLE [dbo].[tbUsuarioGrupo]  WITH CHECK ADD  CONSTRAINT [FK_tbUsuarioGrupo_tbGrupo] FOREIGN KEY([idGrupo])
REFERENCES [dbo].[tbGrupo] ([idGrupo])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioGrupo_tbGrupo]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioGrupo]'))
ALTER TABLE [dbo].[tbUsuarioGrupo] CHECK CONSTRAINT [FK_tbUsuarioGrupo_tbGrupo]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioGrupo_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioGrupo]'))
ALTER TABLE [dbo].[tbUsuarioGrupo]  WITH CHECK ADD  CONSTRAINT [FK_tbUsuarioGrupo_tbUsuario] FOREIGN KEY([idUsuario])
REFERENCES [dbo].[tbUsuario] ([idUsuario])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioGrupo_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioGrupo]'))
ALTER TABLE [dbo].[tbUsuarioGrupo] CHECK CONSTRAINT [FK_tbUsuarioGrupo_tbUsuario]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioRedeSocial_tbRedeSocial]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioRedeSocial]'))
ALTER TABLE [dbo].[tbUsuarioRedeSocial]  WITH CHECK ADD  CONSTRAINT [FK_tbUsuarioRedeSocial_tbRedeSocial] FOREIGN KEY([idRedeSocial])
REFERENCES [dbo].[tbRedeSocial] ([idRedeSocual])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioRedeSocial_tbRedeSocial]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioRedeSocial]'))
ALTER TABLE [dbo].[tbUsuarioRedeSocial] CHECK CONSTRAINT [FK_tbUsuarioRedeSocial_tbRedeSocial]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioRedeSocial_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioRedeSocial]'))
ALTER TABLE [dbo].[tbUsuarioRedeSocial]  WITH CHECK ADD  CONSTRAINT [FK_tbUsuarioRedeSocial_tbUsuario] FOREIGN KEY([idUsuario])
REFERENCES [dbo].[tbUsuario] ([idUsuario])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioRedeSocial_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioRedeSocial]'))
ALTER TABLE [dbo].[tbUsuarioRedeSocial] CHECK CONSTRAINT [FK_tbUsuarioRedeSocial_tbUsuario]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioSintoma_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioSintoma]'))
ALTER TABLE [dbo].[tbUsuarioSintoma]  WITH CHECK ADD  CONSTRAINT [FK_tbUsuarioSintoma_tbUsuario] FOREIGN KEY([idUsuario])
REFERENCES [dbo].[tbUsuario] ([idUsuario])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioSintoma_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioSintoma]'))
ALTER TABLE [dbo].[tbUsuarioSintoma] CHECK CONSTRAINT [FK_tbUsuarioSintoma_tbUsuario]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioTipo_tbTipoUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioTipo]'))
ALTER TABLE [dbo].[tbUsuarioTipo]  WITH CHECK ADD  CONSTRAINT [FK_tbUsuarioTipo_tbTipoUsuario] FOREIGN KEY([idTipoUsuario])
REFERENCES [dbo].[tbTipoUsuario] ([idTipoUsuario])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioTipo_tbTipoUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioTipo]'))
ALTER TABLE [dbo].[tbUsuarioTipo] CHECK CONSTRAINT [FK_tbUsuarioTipo_tbTipoUsuario]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioTipo_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioTipo]'))
ALTER TABLE [dbo].[tbUsuarioTipo]  WITH CHECK ADD  CONSTRAINT [FK_tbUsuarioTipo_tbUsuario] FOREIGN KEY([idUsuario])
REFERENCES [dbo].[tbUsuario] ([idUsuario])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbUsuarioTipo_tbUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbUsuarioTipo]'))
ALTER TABLE [dbo].[tbUsuarioTipo] CHECK CONSTRAINT [FK_tbUsuarioTipo_tbUsuario]
GO
USE [master]
GO
ALTER DATABASE [LifeAddCloud] SET  READ_WRITE 
GO
