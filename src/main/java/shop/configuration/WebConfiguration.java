package shop.configuration;

import org.springframework.context.MessageSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.support.ResourceBundleMessageSource;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

@Configuration
@EnableWebMvc
@ComponentScan("shop.web")
public class WebConfiguration extends WebMvcConfigurerAdapter {
    @Override
    public void configureDefaultServletHandling(DefaultServletHandlerConfigurer configurer) {
        configurer.enable();
    }

    @Override
    public void addViewControllers(ViewControllerRegistry registry) {
        registry.addRedirectViewController("/", "/index");
    }
    @Bean
    public ViewResolver viewResolver(){
        InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
        viewResolver.setPrefix("/WEB-INF/pages/");
        viewResolver.setSuffix(".jsp");
        viewResolver.setViewClass(JstlView.class);
        return viewResolver;
    }

//    @Bean
//    public ITemplateResolver templateResolver() {
//        ServletContextTemplateResolver templateResolver = new ServletContextTemplateResolver();
//        templateResolver.setPrefix("/WEB-INF/pages/");
//        templateResolver.setSuffix(".html");
//        templateResolver.setTemplateMode("HTML5");
//        templateResolver.setCharacterEncoding("utf-8");
//        templateResolver.setCacheable(false);
//        return templateResolver;
//    }
//
//    @Bean
//    public SpringTemplateEngine templateEngine(ITemplateResolver templateResolver, MessageSource messageSource) {
//        SpringTemplateEngine templateEngine = new SpringTemplateEngine();
//        templateEngine.setTemplateResolver(templateResolver);
//        templateEngine.setMessageSource(messageSource);
//        templateEngine.addDialect(new SpringSecurityDialect());
//        return templateEngine;
//    }
//
//    @Bean
//    public ViewResolver springThymeleafViewResolver(SpringTemplateEngine templateEngine) {
//        ThymeleafViewResolver viewResolver = new ThymeleafViewResolver();
//        viewResolver.setTemplateEngine(templateEngine);
//        viewResolver.setCharacterEncoding("utf-8");
//        return viewResolver;
//    }

    @Bean //TODO not used
    public MessageSource messageSource() {
        ResourceBundleMessageSource messageSource = new ResourceBundleMessageSource();
        messageSource.setBasenames("classpath:ValidationMessages");
        return messageSource;
    }

//    @Override
//    public void addFormatters(FormatterRegistry registry) {
//        registry.addConverter(new LocalDateTimeToStringConverter());
//        registry.addFormatter(new TagsFormatter());
//    }
}
