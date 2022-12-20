trigger CaseTrigger on Case (before insert) {
    if(Trigger.isBefore){
        if(Trigger.isInsert){
            System.debug('Dev version');
        }
    }

}