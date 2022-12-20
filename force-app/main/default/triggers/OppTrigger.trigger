trigger OppTrigger on Opportunity (before insert) {
    if(Trigger.isInsert){
        if(Trigger.isBefore){
            List<Opportunity> opps = [SELECT Id, Name, Stage FROM Opportunity WITH SECURITY_ENFORCED LIMIT 3];
        }
    }

}