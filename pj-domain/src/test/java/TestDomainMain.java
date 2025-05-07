import static org.junit.jupiter.api.Assertions.fail;

import java.util.stream.Stream;
import java.text.NumberFormat;

import org.junit.jupiter.api.Test;

public class TestDomainMain {
   
    @Test
    void test()  {
    //  fail("Test failed");
    }
    
    @Test
    void testOk()  {
      // This test is OK
      
      // assertThat(true).isTrue();
      Stream.generate(() -> "Hello, girl!")
          .limit(109)
          .forEach(System.out::println);

      //
      NumberFormat nf = NumberFormat.getCompactNumberInstance();
      nf.setGroupingUsed(true);
      System.out.println(nf.format(1234567890));
    }
}