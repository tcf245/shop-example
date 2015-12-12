package shop.configuration;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.*;
import org.springframework.core.env.Environment;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.orm.hibernate5.HibernateTransactionManager;
import org.springframework.orm.hibernate5.LocalSessionFactoryBuilder;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;
import shop.dao.CartDao;
import shop.dao.GoodsDao;
import shop.dao.GuestDao;

import javax.sql.DataSource;

@Configuration
@EnableTransactionManagement
@PropertySource("classpath:datasource.properties")
public class DaoConfiguration {
    @Autowired
    private Environment environment;

    @Bean
    public CommonsMultipartResolver multipartResolver(){
        return new CommonsMultipartResolver();
    }

    @Bean
    public GoodsDao goodsDao(HibernateTemplate template){
        return new GoodsDao(template);
    }

    @Bean
    public CartDao cartDao(HibernateTemplate template){
        return new CartDao(template);
    }

    @Bean
    public GuestDao guestDao(HibernateTemplate template){
        return new GuestDao(template);
    }

//    @Bean
//    public UserDao userDao(HibernateTemplate template) {
//        return new UserDao(template);
//    }
//
//    @Bean
//    public VoteDao voteDao(HibernateTemplate template) {
//        return new VoteDao(template);
//    }
//
//    @Bean
//    public WordsDao wordsDao(HibernateTemplate template) {
//        return new WordsDao(template);
//    }
//
//    @Bean
//    public TagDao tagDao(HibernateTemplate template) {
//        return new TagDao(template);
//    }

    @Bean
    public HibernateTemplate hibernateTemplate(SessionFactory sessionFactory) {
        return new HibernateTemplate(sessionFactory);
    }

    @Bean
    public SessionFactory sessionFactory(DataSource dataSource) {
        return new LocalSessionFactoryBuilder(dataSource)
                .scanPackages("shop.domain")
                .setProperty("hibernate.dialect", "org.hibernate.dialect.MySQLDialect")
                .setProperty("hibernate.hbm2ddl.auto", "update")
                .setProperty("hibernate.show_sql", "true")
                .buildSessionFactory();
    }

    @Bean
    @Profile("prod")
    @Primary
    public DataSource prodDataSource() { //TODO replace DriverManagerDataSource to support connection pool etc.
        DriverManagerDataSource dataSource = new DriverManagerDataSource();
        dataSource.setUrl(environment.getProperty("datasource.url"));
        dataSource.setDriverClassName(environment.getProperty("datasource.driver"));
        dataSource.setUsername(environment.getProperty("datasource.user"));
        dataSource.setPassword(environment.getProperty("datasource.password"));
        return dataSource;
    }

//    @Bean(destroyMethod = "shutdown", name = "dataSource")
//    @Profile("dev")
//    public DataSource devDataSource() {
//        return new EmbeddedDatabaseBuilder()
//                .setType(EmbeddedDatabaseType.H2)
//                .setName("devdb")
//                .build();
//    }

    @Bean
    public PlatformTransactionManager transactionManager(SessionFactory sessionFactory) {
        return new HibernateTransactionManager(sessionFactory);
    }
}
