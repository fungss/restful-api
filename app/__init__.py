from flask import Flask



def create_app(test_config=None):

    app = Flask(__name__)

    with app.app_context():
        from . import views

    return app