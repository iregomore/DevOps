public class ffdi_Client {
    public ffdi_Client() {
        
        ffdi_IService engine = (ffdi_IService) di_Injector.Org.getInstance(ffdi_IService.class);
        engine.doSomething();
        
         
    }
}