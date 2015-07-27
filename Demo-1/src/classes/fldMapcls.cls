public with sharing class fldMapcls {
    
    public String ObjectName;
    
    public List<SelectOption> getOBjects() {
        List<SelectOption> options = new List<SelectOption>(); 
        options.add(new SelectOption('Account','Account')); 
        options.add(new SelectOption('Contact','Contact')); 
        return options; 
    }
    
    public String getObjectName(){
        return ObjectName;
    }
    public void setObjectName(String ObjectName) { this.ObjectName = ObjectName; }
}