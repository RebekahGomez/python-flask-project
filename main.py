from peewee import *
from flask import Flask, request, jsonify
from playhouse.shortcuts import model_to_dict, dict_to_model

db = PostgresqlDatabase('countries', user='',
                        password='12345', host='localhost', port=5432)


class BaseModel(Model):
    class Meta:
        database = db


class Country(BaseModel):
    country_name = CharField()
    capital = CharField()
    flag = CharField()


db.connect()
# db.drop_tables([Country])
# db.create_tables([Country])

app = Flask(__name__)


@app.route('/')
def index():
    return "This is the root"


@app.route('/countries', methods=['GET', 'POST'])
@app.route('/countries/<id>', methods=['GET', 'PUT', 'POST', 'DELETE'])
def endpoint(id=None):
    if request.method == 'GET':
        if id:
            return jsonify(model_to_dict(Country.get(Country.id == id)))
        else:
            countries_list = []
            for country in Country.select():
                print(country.country_name)
                countries_list.append(model_to_dict(country))
            return jsonify(countries_list)

    if request.method == 'PUT':
        body = request.get_json()
        Country.update(body).where(Country.id == id).execute()
        return f'Country {id} has been updated'

    if request.method == 'POST':
        new_country = dict_to_model(Country, request.get_json())
        new_country.save()
        return jsonify({"Success": True})

    if request.method == 'DELETE':
        Country.delete().where(Country.id == id).execute()
        return f'Country {id} has been deleted'


app.run(port=5000, debug=True)
