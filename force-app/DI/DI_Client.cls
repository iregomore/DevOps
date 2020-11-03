public class DI_Client {
    public DI_Client(String nameService) {
        
        DI_IService service = (DI_IService) DI_Injector.getService(nameService);
        service.doSomething();
         
    }
}