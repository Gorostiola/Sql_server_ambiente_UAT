USE [bd1]
GO
/****** Object:  StoredProcedure [dbo].[Sp_autor]    Script Date: 06/08/2024 04:43:28 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER proc [dbo].[Sp_autor](@Autor varchar(30))
as
begin
select * from libros
where autor=@Autor
end
