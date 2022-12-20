trigger OppTrigger on Opportunity (before insert) {
    if(Trigger.isInsert){
        if(Trigger.isBefore){
            List<Opportunity> opps = [SELECT Id, Name, Stage FROM Opportunity WITH SECURITY_ENFORCED LIMIT 3];
            List<Account> accounts = [SELECT Id  FROM Account WITH SECURITY_ENFORCED];
        }
    }

}