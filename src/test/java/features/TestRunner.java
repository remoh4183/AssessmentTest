package features;

import com.intuit.karate.junit5.Karate;

public class TestRunner {
	
	@Karate.Test
	Karate getAssuritytest() {
		return Karate.run("assurity").relativeTo(getClass());
	}

}
