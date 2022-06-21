global with sharing class DreamHouseSampleDataController {

    @RemoteAction
    global static void deleteAll() {
        //added comment here
        //again added a comment//added comment here
        //again added a comment//added comment here
        //again added a comment//added comment here
        //again added a comment//added comment here
        //again added a comment//added comment here
        //again added a comment//added comment here
        //again added a comment//added comment here
        //again added a comment//added comment here
        //again added a comment//added comment here
        //again added a comment//added comment here
        //again added a comment//added comment here
        //again added a comment
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];

    }    
}
