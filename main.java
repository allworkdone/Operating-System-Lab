class PublicClass {
    public int publicField = 1;

    public void publicMethod() {
        System.out.println("Public method");
    }
}

class PrivateClass {
    private int privateField = 2;

    private void privateMethod() {
        System.out.println("Private method");
    }
}

public class main {
    public static void main(String[] args) {
        PublicClass pc = new PublicClass();
        System.out.println(pc.publicField);
        pc.publicMethod();

        PrivateClass pc1 = new PrivateClass();
        // System.out.println(pc1.privateField);
        // pc1.privateMethod();
    }
}
