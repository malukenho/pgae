presentation:
	# Introduction
	slides/gdg.sh
	slides/app_engine.sh
	slides/php.sh

	# self presentation
	slides/whoami.sh

	# Introduction
	slides/cloud.sh
	slides/structure.sh

	slides/structure_named.sh
	slides/structure_named_2.sh
	slides/structure_named_3.sh
	slides/paas.sh
	
	slides/why_php.sh
	slides/why_gae.sh
	slides/2008.sh
	slides/80_percent.sh
	slides/php_community.sh

	
	# Good things
	slides/ciclo.sh
	slides/life_cycle.sh
	slides/life_cycle_gae.sh
	slides/life_cycle_admin.sh
	

	slides/gsql.sh
	slides/mail_api.sh
	slides/data_store.sh
	slides/cloud_store.sh
	slides/integration.sh
	slides/xmpp.sh
	slides/git.sh
	slides/cron.sh
	slides/cache.sh
	slides/infra.sh

	# LAMP
	slides/lamp.sh
	slides/linux.sh
	slides/apache.sh
	slides/mysql.sh
	slides/elephpant.sh
	slides/vagrant.sh

    # Starting hands On
	slides/hands_on.sh

	# Step 1 - Instalation
	slides/step1.sh
	slides/download_sdk.sh
	slides/sdk_install.sh
	slides/sdk_cloud_url.sh
	slides/sdk_install.sh
	slides/sdk_install_curl.sh
	slides/sdk_install_help.sh
	slides/sdk_install_choice.sh
	slides/sdk_install_installation.sh
	slides/sdk_install_config_path.sh
	slides/sdk_install_config_path_part2.sh
	slides/sdk_install_config_path_part3.sh

	# Step 2 - Environment
	slides/step2.sh
	slides/environment_login.sh
	slides/environment_browser.sh
	slides/environment_logged.sh
	slides/environment_create_project.sh
	slides/register_app.sh
	slides/environment_gcloud_init.sh
	slides/environment_gcloud_cd.sh
	slides/app_yaml.sh
	slides/github.sh
	slides/environment_gcloud_git_add.sh
	slides/environment_gcloud_git_commit.sh
	slides/environment_gcloud_dev.sh
	slides/localhost_dev.sh

	# Step 3 - Deploy
	slides/step3.sh
	slides/deploy.sh
	slides/deploy_result.sh
	slides/url.sh
	slides/money.sh

	# Ending
	slides/twitter.sh
	slides/mygithub.sh
	slides/questions.sh
	slides/thanks.sh

dev:
	dev_appserver.py --php_executable_path=/Applications/MAMP/bin/php/php5.5.10/bin/php-cgi .
