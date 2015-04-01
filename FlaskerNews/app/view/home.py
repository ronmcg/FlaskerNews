from flask import Blueprint, render_template

routes = Blueprint('home', __name__)

@routes.route('/')
def index():
    return render_template('home.html', name='Ronnie')