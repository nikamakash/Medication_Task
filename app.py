# Import Required Packages

from sqlalchemy import create_engine, Column, Integer, String, Date
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker

# Connecting to postgres datbase


engine = create_engine('postgresql://postgres:root123@localhost:5432/medicines', echo=True)
Session = sessionmaker(bind=engine)
session = Session()
Base = declarative_base()

# create a model to assume table as table(ORM) 
class Medicines(Base):
    __tablename__ = "Medicine_data"

    ID = Column(Integer, primary_key=True)
    licence_no = Column(String(50))
    product_name = Column(String(150))
    license_holder = Column(String(150))
    approval_date = Column(Date())
    forensic_classification = Column(String(50))
    atc_code = Column(String(50))
    dosage_form = Column(String(50))
    route_of_administration = Column(String(50))
    manufacturer = Column(String(100))
    country_of_manufacturer = Column(String(50))
    active_ingredients = Column(String(100))
    strength = Column(String(50))
    name = Column(String(150))
    type = Column(String(50))
    quantity = Column(String(50))
    



Medicine = session.query(Medicines)

# we can return objects to user by using flask, render_template

from flask import Flask, request, render_template
app = Flask(__name__)

@app.route("/")
def init():
    return render_template("medicine.html",Medicine=Medicine)
app.run()  
