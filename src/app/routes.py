#!/usr/bin/env python
from app import app
from flask import jsonify, render_template

@app.route('/')
def index():
    #return jsonify({"message": "Simple Application"}), 200
    return render_template('index.html')

if __name__ == '__main__':
    pass
