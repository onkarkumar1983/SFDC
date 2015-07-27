global class SearchAndReplace implements Database.Batchable<sObject>{

   global final String Query;
  

   global SearchAndReplace(String q, String e, String f, String v){

      Query=q;
   }

   global Database.QueryLocator start(Database.BatchableContext BC){
      return Database.getQueryLocator(query);
   }

   global void execute(Database.BatchableContext BC, List<sObject> scope){
     
     for(sobject s : scope){
        
        Account Ac =  new Account();
        Ac.Name = 'Test';
        insert Ac;
     }
     
    }

   global void finish(Database.BatchableContext BC){
   }
}