trigger CaseTrigger on Case (before insert) {
    if (Trigger.isInsert) {
        if (Trigger.isBefore) {
            List<Case> cases = [SELECT Id, Subject FROM Case WITH SECURITY_ENFORCED LIMIT 5];
            
        }
        
    }

}