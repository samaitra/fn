package functions;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class LengthTest {

    @Test
    void apply() {
        Length length = new Length();
        Integer result = length.apply("Name");
        assertTrue(result.equals(4));
    }
}