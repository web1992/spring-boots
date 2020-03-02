package cn.web1992.spring.boots.springboots.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

/**
 * @author web1992
 * @date 2020/3/1  14:02
 * cn.web1992.spring.boots.springboots.config.Car@5cd61783
 */
@Configuration
public class ConfigTest {

    @Bean
    public Car createBean() {
        return new Car();
    }

    @Configuration
    private static class DogDemo {

        public DogDemo() {
            System.out.println("DogDemo init");
        }

        @Bean
        public Dog createDog() {
            return new Dog();
        }
    }
}
