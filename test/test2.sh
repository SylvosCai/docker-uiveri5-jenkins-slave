#exec uiveri5 --v --useSeleniumJar true --config.connectionConfigs.direct.binaries.chromedriver.version=75.0.3770.90 --config "{\"auth\": {\"sapcloud-form\": {\"user\": \"$user\",\"pass\": \"$password\"}}}"
rm -R shared/results/reports
exec uiveri5 --v --useSeleniumJar true --config "{\"auth\": {\"sapcloud-form\": {\"user\": \"$user\",\"pass\": \"$password\"}}}"
