from django.contrib import admin
from .models import DigitalProduct

# Register your models here.

@admin.register(DigitalProduct)
class DigitalProductAdmin(admin.ModelAdmin):
    pass