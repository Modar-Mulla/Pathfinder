# Generated by Django 4.0.6 on 2022-07-20 16:41

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('Playground', '0002_graph'),
    ]

    operations = [
        migrations.CreateModel(
            name='CityModel',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('city_name', models.CharField(max_length=255)),
                ('lat', models.FloatField()),
                ('lng', models.FloatField()),
            ],
        ),
        migrations.CreateModel(
            name='CountryModel',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('country_name', models.CharField(max_length=255)),
            ],
        ),
        migrations.RenameModel(
            old_name='Graph',
            new_name='GraphModel',
        ),
        migrations.DeleteModel(
            name='city',
        ),
        migrations.DeleteModel(
            name='Country',
        ),
        migrations.AddField(
            model_name='citymodel',
            name='country',
            field=models.ForeignKey(on_delete=django.db.models.deletion.PROTECT, related_name='cities', to='Playground.countrymodel'),
        ),
    ]
