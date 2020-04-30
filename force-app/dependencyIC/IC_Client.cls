public class IC_Client {
    public IC_Client(String nameService) {
        
        IC_IService service = IC_ServiceStrategy.getService(nameService);
        service.doSomething();
         
    }
}