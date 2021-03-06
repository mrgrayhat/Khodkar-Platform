﻿
using System.Data.Entity;
using KS.Core.Log.Elmah.Base;
using KS.DataAccess.Contexts.Config;
using KS.Model.ContentManagement;
using KS.Core.Log.Base;
using KS.DataAccess.Contexts.Base;


namespace KS.DataAccess.Contexts
{
    //For Oracle Migration
    [DbConfigurationType(typeof(KS.DataAccess.Config.OracleContentManagementModelConfiguration))]
    public sealed class ContentManagementContext 
        : BaseContext<ContentManagementContext>, IContentManagementContext
    {
        public ContentManagementContext(IErrorLogManager errorLogManager
            , IActionLogManager actionLogManager) : base(errorLogManager, actionLogManager)
        {
            
        }

        //public ContentManagementContext():base()
        //{

        //}

        public DbSet<MasterDataKeyValue> MasterDataKeyValues { get; set; }
        public DbSet<MasterDataLocalKeyValue> MasterDataLocalKeyValues { get; set; }
        public DbSet<EntityFile> EntityFiles { get; set; }
        public DbSet<EntityFilePath> EntityFilePaths { get; set; }
        public DbSet<EntityMasterDataKeyValue> EntityMasterDataKeyValues { get; set; }
        public DbSet<EntityGroup> EntityGroups { get; set; }
        public DbSet<WebPage> WebPages { get; set; }
        public DbSet<Comment> Comments { get; set; }
        public DbSet<LanguageAndCulture> LanguageAndCultures { get; set; }
        public DbSet<Link> Links { get; set; }
        public DbSet<File> Files { get; set; }
        public DbSet<UserProfile> Users { get; set; }
        public DbSet<FilePath> FilePaths { get; set; }
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);
            SqlContentManagementModelConfiguration.Config(modelBuilder);
        }

        public System.Data.Entity.DbSet<KS.Model.ContentManagement.LocalFilePath> LocalFilePaths { get; set; }

        public System.Data.Entity.DbSet<KS.Model.ContentManagement.LocalFile> LocalFiles { get; set; }

    }
}
