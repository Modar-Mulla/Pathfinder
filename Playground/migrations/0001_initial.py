# Generated by Django 4.0.5 on 2022-06-25 13:01

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Country',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=255)),
            ],
        ),
        migrations.CreateModel(
            name='city',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=255)),
                ('lat', models.FloatField()),
                ('lng', models.FloatField()),
                ('country', models.ForeignKey(on_delete=django.db.models.deletion.PROTECT, related_name='cities', to='Playground.country')),
            ],
        ),
    ]
