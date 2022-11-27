package com.hseremet.configserver.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Import;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
@Import({com.hseremet.configserver.config.ConfigSecurity.class})
public class ConfigMain implements WebMvcConfigurer {}
