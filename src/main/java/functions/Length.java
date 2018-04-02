package functions;

import java.util.function.Function;

public class Length implements Function<String, Integer>{

    @Override public Integer apply(String s) {
        return s.length();
    }
}
