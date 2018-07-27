```java
ZoneId utcZone = ZoneId.of("UTC").normalized();
ZonedDateTime utcTime = ZonedDateTime.of(LocalDateTime.now(Clock.systemUTC()), utcZone);
 
// To LocalDate by ZoneOffset
utcTime.withZoneSameInstant(ZoneOffset.of("-07:00")).toLocalDate();
 
// To LocalDateTime by ZoneId
utcTime.withZoneSameInstant(ZoneId.of("Asia/Singapore")).toLocalDateTime();
```