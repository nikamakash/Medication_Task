# Import Required Packages....

import pandas as pd
from sqlalchemy import create_engine


# Created postgres sql Connection........

engine = create_engine('postgresql://postgres:root123@localhost:5432/medicines', echo=False)



#Creadted a function to read data, create extra column and add modify file.....

def read_data():
    data = pd.read_excel("Sample Medication List.xlsx", sheet_name=0)
    items = list(data['product_name'].to_dict().values())
    name, type_of, qty = [], [], []
    for item in items:
        element = item.split()
        name.append(element[0])
        type_of.append(element[1])
        qty.append(' '.join(element[2:]))

    data['name'] = pd.DataFrame(name)
    data['type'] = pd.DataFrame(type_of)
    data['qty'] = pd.DataFrame(qty)
    return data


# Now, save the Pandas Dataframe.... 

data = read_data()


# Finally Dump the data to our Postgres sql Database .......


data.to_sql('Medicine_data', engine)
session.commit()

# We did it......