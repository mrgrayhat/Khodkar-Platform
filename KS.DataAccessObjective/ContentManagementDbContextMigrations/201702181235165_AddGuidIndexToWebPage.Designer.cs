// <auto-generated />
namespace KS.DataAccess.ContentManagementDbContextMigrations
{
    using System.CodeDom.Compiler;
    using System.Data.Entity.Migrations;
    using System.Data.Entity.Migrations.Infrastructure;
    using System.Resources;
    
    [GeneratedCode("EntityFramework.Migrations", "6.1.3-40302")]
    public sealed partial class AddGuidIndexToWebPage : IMigrationMetadata
    {
        private readonly ResourceManager Resources = new ResourceManager(typeof(AddGuidIndexToWebPage));
        
        string IMigrationMetadata.Id
        {
            get { return "201702181235165_AddGuidIndexToWebPage"; }
        }
        
        string IMigrationMetadata.Source
        {
            get { return null; }
        }
        
        string IMigrationMetadata.Target
        {
            get { return Resources.GetString("Target"); }
        }
    }
}