global with sharing class DreamHouseSampleDataController {

    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
        //added a comment at 11:14 30 june
    }    
}
