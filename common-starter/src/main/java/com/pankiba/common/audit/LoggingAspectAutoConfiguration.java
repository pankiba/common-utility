package com.pankiba.common.audit;

import org.springframework.boot.autoconfigure.condition.ConditionalOnMissingBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import lombok.extern.slf4j.Slf4j;

@Configuration
@Slf4j
public class LoggingAspectAutoConfiguration {

    @Bean
    @ConditionalOnMissingBean
    ControllerLoggingAspect contollerLoggingAspect() {
        log.info("Initializing contollerLoggingAspect");
        return new ControllerLoggingAspect();
    }
}
