from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "Test appliaction. Author: Łukasz Ryczko"

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=5001)
