package runners;

import com.intuit.karate.junit5.Karate;

class KarateRunner {

    @Karate.Test
    Karate run() {
//        return Karate.run("classpath:features/Sample.feature");
//        return Karate.run("classpath:features/json.feature");
//        return Karate.run("classpath:features/getApi.feature");
//        return Karate.run("classpath:features/getApiParams.feature");
        return Karate.run("classpath:features/headers.feature");
    }
}
