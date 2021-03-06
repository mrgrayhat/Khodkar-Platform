
/****** Object:  StoredProcedure [ContentManagement].[GetMasterDataLocalKeyValue]    Script Date: 2/19/2018 2:45:42 PM ******/


-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [ContentManagement].[GetMasterDataLocalKeyValue]
(
@TypeId int,
@Code nvarchar(1024),
@language nvarchar(8)
)
AS
BEGIN
	SET NOCOUNT ON;

                 declare @name nvarchar(255) 
				 declare @Description nvarchar(255) 
                declare @Id  int 
                set @name = null 
				set @Description = null 
                SELECT @name = [Name],@Description=[Description] FROM [ContentManagement].[MasterDataKeyValues] where TypeId = @TypeId and Code = @Code and [Language] = @language 
                if(@name is null) 
                begin 
                SELECT @Id =Id FROM [ContentManagement].[MasterDataKeyValues] where TypeId = @TypeId and Code = @Code 
                select @name = Name ,@Description=[Description]from [ContentManagement].MasterDataLocalKeyValues where MasterDataKeyValueId = @Id and [Language] = @language 
                end 
                select @name as Name ,@Description as [Description]

END


