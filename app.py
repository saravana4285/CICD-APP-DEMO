#This code is written by Saravanan
# version 2.0
from flask import Flask

app = Flask(__name__)
@app.route("/")
def hello():
    return "Hello World! - welcome to lab"

if __name__ == "__main__":
    app.run(debug=True, host="0.0.0.0")
     



