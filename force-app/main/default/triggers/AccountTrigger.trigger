trigger AccountTrigger on Account (before insert) {
    if(Trigger.isInsert){
        if (Trigger.isBefore) {
            List<Account> accounts = [SELECT Id, Name FROM Account WITH SECURITY_ENFORCED LIMIT 5];
            //Practicing GIT
            //List<Opportunity> opps = [SELECT Id, Name FROM Opportunity WITH SECURITY_ENFORCED LIMIT 10];

            
        }
    }

}