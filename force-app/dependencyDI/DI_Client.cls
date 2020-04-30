public class DI_Client {
    public DI_Client() {
        
        DI_ServiceImplementationSettings.MetaData services = DI_ServiceImplementationSettings.getInstance();
        system.debug(services);
        DI_IService service = (DI_IService) DI_Injector.instantiate(services.service);
        service.doSomething();

         
    }
}