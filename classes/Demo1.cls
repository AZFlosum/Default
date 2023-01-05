Public Class Demo1
{
    Public void CreateAccount(String Name, String Phone){
        account acc=new account();
       
        acc.Name=Name;
       
        acc.phone=Phone;
       acc.address=Address;
       
        insert acc;
My comments are here because I am a good coder

        System.debug('Account Inserted :'+acc.name);
    }
   
}