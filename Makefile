update_apps:
	export UPDATER_ROOT=$$(pwd)/apps && cd ex && mix update

update_clients:
	export UPDATER_ROOT=$$(pwd)/clients && cd ex && mix update

update_cli:
	export UPDATER_ROOT=$$(pwd)/cli && cd ex && mix update

update_formats:
	export UPDATER_ROOT=$$(pwd)/formats && cd ex && mix update

update_lua:
	export UPDATER_ROOT=$$(pwd)/lua && cd ex && mix update

update_modules:
	export UPDATER_ROOT=$$(pwd)/modules && cd ex && mix update

update_testing:
	export UPDATER_ROOT=$$(pwd)/testing && cd ex && mix update
