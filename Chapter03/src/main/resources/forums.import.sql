-- If you are using Hibernate as the JPA provider, you can use this file to load seed data into the database using SQL statements
-- The portable approach is to use a startup component (such as the @PostConstruct method of a @Startup @Singleton) or observe a lifecycle event fired by Seam Servlet
insert into JBP_FORUMS_CATEGORIES (jbp_id, jbp_order, jbp_title) values ('0', '10', 'Dummy demo category');
insert into JBP_FORUMS_FORUMS (jbp_id, jbp_category_id, jbp_description, jbp_name, jbp_order, jbp_topic_count, jbp_post_count, jbp_status) values ('0', '0', 'First description', 'First forum', '10', '0', '0', '0');
insert into JBP_FORUMS_FORUMS (jbp_id, jbp_category_id, jbp_description, jbp_name, jbp_order, jbp_topic_count, jbp_post_count, jbp_status) values ('1', '0', 'Second description', 'Second forum', '20', '0', '0', '0');