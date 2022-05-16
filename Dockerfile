FROM java:8


EXPOSE 8080

ADD target/productService.jar productService.jar

ENTRYPOINT ["java" , "-jar" , "/productService.jar"]