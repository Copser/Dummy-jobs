from django.apps import AppConfig


class HousekeeperConfig(AppConfig):
    name = 'housekeeper'
    verbose_name = 'Housekeeper'

    def ready(self):
        super(HousekeeperConfig, self).ready()

