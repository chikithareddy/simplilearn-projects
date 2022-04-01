<?xml version='1.0' encoding='utf-8'?>
<!DOCTYPE hibernate-configuration PUBLIC
"-//Hibernate/Hibernate Configuration DTD 3.0//EN"
"http://www.hibernate.org/dtd/hibernate-configuration-3.0.dtd">
<hibernate-configuration>       
  <session-factory>
    <!-- Database connection settings -->
    <property name="connection.driver_class">com.mysql.jdbc.Driver</property>
    <property name="connection.url">jdbc:mysql://localhost:3306/ecommerce</property>
    <property name="connection.username">root</property>
    <property name="connection.password">master</property>
    <mapping resource="com/ecommerce/EProduct.hbm.xml"/>
    <mapping resource="com/ecommerce/Color.hbm.xml"/>
    <mapping resource="com/ecommerce/ScreenSizes.hbm.xml"/>
    <mapping resource="com/ecommerce/Os.hbm.xml"/>
    <mapping resource="com/ecommerce/Finance.hbm.xml"/>
  </session-factory>
</hibernate-configuration>