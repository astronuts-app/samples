npx jest --coverage &&
npx mocha -R mocha-reporter-sonarqube -O filename=reports/xunit.xml &&
sonar-scanner \
  -Dsonar.projectKey=node-type-test \
  -Dsonar.sources=src \
  -Dsonar.tests=test \
  -Dsonar.exclusions=src/app.ts \
  -Dsonar.javascript.lcov.reportPaths=coverage/lcov.info \
  -Dsonar.testExecutionReportPaths=reports/xunit.xml \
  -Dsonar.host.url=http://localhost:9000 \
  -Dsonar.token=sqp_e6b6b8c8c16cc17c7290feaad135aa1b57abb25e
