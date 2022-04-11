from openjdk:8
expose 8080
add target/SpringBootMavenExample-1.3.5.RELEASE.jar SpringBootMavenExample-1.3.5.RELEASE.jar
ENTRYPOINT ["java","-jar","/SpringBootMavenExample-1.3.5.RELEASE.jar"]