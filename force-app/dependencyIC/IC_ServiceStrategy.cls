public class IC_ServiceStrategy {   
    public static IC_IService getService(String nameService) {
        if (nameService == 'A') {
            return new IC_ServiceA();
        }
        else {
            return new IC_ServiceB();
        }
    }
}