public class wishClass(){
List<Account> LA = New List<Account>();
List<Account> updatedLA = New List<Account>();

Account Ac = New Account();
La = [SELECT ID,Name,Rating From Account Limit 20];
for (Account acc:LA){
    acc.rating = 'Warm';
    updatedLA.add(acc);
}
if(!updatedLA.isempty()){
    update updatedLA;  
    system.debug('updatedLA'+updatedLA);
}
}
