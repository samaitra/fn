FROM projectriff/java-function-invoker:latest
ARG FUNCTION_JAR=/functions/fn-1.0-SNAPSHOT.jar
ARG FUNCTION_CLASS=functions.Length
ADD build/libs/fn-1.0-SNAPSHOT.jar $FUNCTION_JAR
ENV FUNCTION_URI file://${FUNCTION_JAR}?handler=${FUNCTION_CLASS}
