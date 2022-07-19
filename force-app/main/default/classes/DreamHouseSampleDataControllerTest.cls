@isTest
private class DreamHouseSampleDataControllerTest {

    @isTest
    static void test_deleteAll() {
        Property__c property = new Property__c();
        Broker__c broker = new Broker__c();

        insert property;
        insert broker;
        //added comment at 11:57 at 30th june
        //added comment at 12:03 at 30th june

        System.assertEquals( 1, [ SELECT count() FROM Property__c ] );
        System.assertEquals( 1, [ SELECT count() FROM Broker__c ] );
        //added a comment in 2nd branch at 12:08 30th june

        Test.startTest();

        DreamHouseSampleDataController.deleteAll();

        Test.stopTest();

        System.assertEquals( 0, [ SELECT count() FROM Property__c ] );
        System.assertEquals( 0, [ SELECT count() FROM Broker__c ] );
        //new comment to main at 17:35 28th june
        //new comment to main at 17:35 28th june
        //added a comment in main at 13:02 30th june

    }

}
