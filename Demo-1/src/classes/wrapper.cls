public with sharing class wrapper {

    public PageReference test() {
        system.debug('>>>'+g1);
        return null;
    }

   public List<wrapper1> g1 {get;set;}
   
    public List<wrapper1> getlist(){
        g1  = new List<wrapper1>();
        for(integer I=0;i<1;i++){
            wrapper1 obj = new wrapper1();
            g1.add(obj);
        }
        return g1;            
    }
    
    public class wrapper1 {
    
        public string value {get;set;}
        
         public List<SelectOption> sfdcFields {get;set;}
        
         public wrapper1(){
         sfdcFields = new List<SelectOption>(); 
             for(integer I=0;i<10;i++){
               sfdcFields.add(new SelectOption(''+i+'',''+i+''));
             }
             
         }
         
         
            
    }
}