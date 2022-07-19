global with sharing class DreamHouseSampleDataController {

    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
        //added a comment in main at 12:02 30th june
        //added a comment in main at 12:09 30th june
        //added a comment in main at 12:10 30th june
        //Added a comment for testing
    }    
}
