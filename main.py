from peewee import *

db = PostgresqlDatabase('countries', user='',
                        password='12345', host='localhost', port=5432)

db.connect()


class BaseModel(Model):
    class Meta:
        database = db


class Country(BaseModel):
    name = CharField()
    capital = CharField()
    flag = CharField()


# don't forget to add the models here
db.drop_tables([Country])
db.create_tables([Country])
