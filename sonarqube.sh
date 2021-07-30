./gradlew clean \
  build \
  jacocoTestReport \
  codeCoverageReport \
  sonarqube \
  -Dsonar.projectKey=buspoa \
  -Dsonar.host.url=http://0.0.0.0:9092 \
  -Dsonar.login=8d180a299c028aa051980f4747616a030a07fb6a
  -Dsonar.coverage.exclusions=**/config/*

#  Rode sonarqube localmente em um container, a imagem pode ser esta -> docker run -p 9092:9000 sonarqube
#  Logue no sonarqube com as credenciais: login = admin, senha = admin
#  Crie um projeto e altere os valores deste aquivos para os novos valores