from flask import Flask, request
import os

app = Flask(__name__)


@app.route('/', methods=['GET'])
def _get_():
    #data = request.get_data()
    return "Hell Python Flusk"
@app.route('/', methods=['POST'])
def _post_():
    data = request.get_data()
    return data
if __name__ == "__main__":
    port = int(os.environ.get('PORT', 80))
    app.run(debug=True, host='0.0.0.0', port=port)