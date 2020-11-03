public class DI_Injector {
    public static Object getService(String nameService) {

        Service_Implementation__mdt services = [SELECT DeveloperName, Service__c FROM ServiceImplementation_mdt WHERE DeveloperName = :nameService];
        Type t = Type.forName(services.Service__c);
        return t.newInstance();

    }
}
