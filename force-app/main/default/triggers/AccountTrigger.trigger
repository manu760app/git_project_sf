trigger AccountTrigger on Account (before insert) {
    if(Trigger.isInsert){
        if (Trigger.isBefore) {
            List<Account> accounts = [SELECT Id, Name FROM Account WITH SECURITY_ENFORCED LIMIT 5];
            System.debug(accounts);
            
        }
    }

}