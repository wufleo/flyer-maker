<?xml version="1.0" encoding="UTF-8"?>
<configuration>
    <appender name="STDOUT" class="ch.qos.logback.core.ConsoleAppender">
        <encoder>
            <pattern>%d{yyyy-MM-dd HH:mm:ss.SSS} %boldYellow([%thread]) %highlight(%-5level) %boldGreen(%logger{36}): - %msg%n
            </pattern>
        </encoder>
    </appender>

    <logger name="${projectPackage}" level="DEBUG"/>
    <logger name="uk.org.lidalia.sysoutslf4j.context.SysOutOverSLF4J" level="ERROR"/>

    <root level="INFO">
        <appender-ref ref="STDOUT"/>
    </root>
</configuration>
