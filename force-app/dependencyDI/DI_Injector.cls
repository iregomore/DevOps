public class DI_Injector {
    public static Object instantiate(String className) {
        // Load the Type corresponding to the class name
        Type t = Type.forName(className);
        // Create a new instance of the class
        // and return it as an Object
        return t.newInstance();
    }
}
