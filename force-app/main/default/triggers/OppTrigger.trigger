trigger OppTrigger on Opportunity (before insert) {
    if(Trigger.isInsert){
        if(Trigger.isBefore){
            List<Opportunity> opps = [SELECT Id FROM Opportunity WITH SECURITY_ENFORCED];
        }
    }

}