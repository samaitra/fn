package functions;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class HelloTest {

    @Test
    void apply() {
        Hello hello = new Hello();
        String result = hello.apply("Name");
        assertEquals("Hello Name", result);
    }
}