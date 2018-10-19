#prod
#server
server.port=8080
#logs
logs.home=/tmp/prod/${projectArtifactId}
#datasource
spring.datasource.type=com.alibaba.druid.pool.DruidDataSource
spring.datasource.url=${mysqlJdbcUrl}
spring.datasource.username=${mysqlUsername}
spring.datasource.password=${mysqlPassword}
spring.datasource.driver-class-name=com.mysql.jdbc.Driver
spring.datasource.initialSize=2
spring.datasource.minIdle=2
spring.datasource.maxActive=2
spring.datasource.maxWait=60000
spring.datasource.timeBetweenEvictionRunsMillis=60000
spring.datasource.minEvictableIdleTimeMillis=300000
spring.datasource.validationQuery=SELECT 1 FROM DUAL
spring.datasource.testWhileIdle=true
spring.datasource.testOnBorrow=false
spring.datasource.testOnReturn=false
spring.datasource.poolPreparedStatements=true
spring.datasource.maxPoolPreparedStatementPerConnectionSize=20
spring.datasource.filters=stat,wall,log4j
spring.datasource.connectionProperties=druid.stat.mergeSql=true;druid.stat.slowSqlMillis=5000
