FROM projectriff/java-function-invoker:0.0.7-snapshot
ARG FUNCTION_JAR=/functions/fn-1.0-SNAPSHOT.jar
ARG FUNCTION_HANDLER=functions.Hello
ADD build/libs/fn-1.0-SNAPSHOT.jar $FUNCTION_JAR
ENV FUNCTION_URI file://${FUNCTION_JAR}?handler=${FUNCTION_HANDLER}
