# Countries API

- The Countries API is a Flask-based web application that allows users to manage information about different countries, including their names, capitals, and flags.

## Dependencies

- Python 3
- Flask
- Peewee
- PostgreSQL
- Getting Started

## Usage

- The application provides the following endpoints:

| Method | Endpoint          | Description                                       |
| ------ | ----------------- | ------------------------------------------------- |
| GET    | `/countries`      | Retrieve a list of all countries.                 |
| GET    | `/countries/<id>` | Retrieve details of a specific country by its ID. |
| POST   | `/countries`      | Create a new country.                             |
| PUT    | `/countries/<id>` | Update an existing country by its ID.             |
| DELETE | `/countries/<id>` | Delete a country by its ID.                       |

### Example Usage with Postman

#### To create a new country:

- Method: POST
- URL: http://localhost:5000/countries
- Body: JSON (e.g., {"country_name": "Australia", "capital": "Canberra", "flag": "url_to_flag"})

#### To get all countries:

- Method: GET
- URL: http://localhost:5000/countries

### Contact

- For questions, please reach out to [Rebekah Gomez via LinkedIn](https://www.linkedin.com/in/rebekah-gomez/)
