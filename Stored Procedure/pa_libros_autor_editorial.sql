USE [bd1]
GO
/****** Object:  StoredProcedure [dbo].[pa_libros_autor_editorial]    Script Date: 06/08/2024 03:33:42 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

  ALTER proc [dbo].[pa_libros_autor_editorial](@autor varchar(30) ='Richard Bach', @editorial varchar(30)='Planeta')
  as 
  begin --Fecha de hoy 06/08/2024
  select * from libros
  where autor=@autor or editorial=@editorial --Se pone comentario desde Visual Studio
  end