  var manager = $.asOdataQueryBuilder({url:"/odata/public/cms/"});
   var predicate =  $.asOdataQueryBuilder("Predicate")
   var entityQuery = $.asOdataQueryBuilder("EntityQuery")
         
             //var Predicate = breeze.Predicate;
 var pred = predicate
      .create('TypeId', '==', 1)
      .or('TypeId','==',2)
      .and('Language','==','fa');
       // breeze.EntityQuery.from('MasterDataLocalKeyValues')
        entityQuery.from('LinksPublic')
       // .withParameters({materDataKeyValueType: "Service" })
      .where(pred)
      .select('Id,ParentId,Text,Html,Url,Order,IsLeaf')
     .using(manager).execute()
      .then(log)['catch'](log);