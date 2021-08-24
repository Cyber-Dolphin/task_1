from flask import Flask
from datetime import datetime
import pytz

app = Flask(__name__)

@app.route('/')
def hello_world():
    moscow_time = datetime.now(pytz.timezone('Europe/Moscow')).strftime("%H:%M:%S")
    hello_world = 'Hello World! Time is: ' + str(moscow_time) 
    return hello_world
    
if __name__ == '__main__':
    app.run(host='0.0.0.0', ssl_context=('ssl/test.crt', 'ssl/test.key'))
    
