﻿
using System.Data.Entity;
using System.Data.Entity.Core.Objects;
using System.Data.Entity.Infrastructure;
using System.Text.RegularExpressions;


namespace KS.ObjectiveDataAccess.Util
{
    public static class ContextExtensions
{
    public static string GetTableName<T>(this DbContext context) where T : class
    {
        ObjectContext objectContext = ((IObjectContextAdapter) context).ObjectContext;

        return objectContext.GetTableName<T>();
    }

    public static string GetTableName<T>(this ObjectContext context) where T : class
    {
        string sql = context.CreateObjectSet<T>().ToTraceString();
        Regex regex = new Regex(@"FROM\s+(?<table>.+)\s+AS");
        Match match = regex.Match(sql);

        string table = match.Groups["table"].Value;
        return table;
    }
}
}
