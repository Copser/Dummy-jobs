from django.apps import AppConfig


class HandymanConfig(AppConfig):
    name = 'handyman'
    verbose_name = 'Handyman'

    def ready(self):
        super(HandymanConfig, self).ready()

