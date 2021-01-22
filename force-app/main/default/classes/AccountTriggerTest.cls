@isTest
public class AccountTriggerTest {
  @isTest
  static void testAccountUpdate() {
    Test.startTest();
    insert new Account(Name = 'Updated');
    Test.stopTest();
    Account newAccount = [SELECT Id, Name FROM Account LIMIT 1];
    System.assert(newAccount.Name == 'Test');
  }
}
