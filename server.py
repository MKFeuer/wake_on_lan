#!/usr/bin/env python3

from flask import Flask, render_template, request, jsonify
import json
import os
from wakeonlan import send_magic_packet
from waitress import serve


DEV = True
app = Flask(__name__)
DATA_FILE = 'clients.json'

def load_clients():
    if os.path.exists(DATA_FILE):
        with open(DATA_FILE, 'r') as f:
            return json.load(f)
    return []

def save_clients(clients):
    with open(DATA_FILE, 'w') as f:
        json.dump(clients, f, indent=2)

@app.route('/')
def index():
    return render_template('index.html', clients=load_clients())

@app.route('/add', methods=['POST'])
def add_client():
    clients = load_clients()
    data = request.json
    clients.append(data)
    save_clients(clients)
    return jsonify(success=True)

@app.route('/delete/<name>', methods=['DELETE'])
def delete_client(name):
    clients = load_clients()
    clients = [c for c in clients if c['name'] != name]
    save_clients(clients)
    return jsonify(success=True)

@app.route('/wake/<name>', methods=['POST'])
def wake_client(name):
    clients = load_clients()
    client = next((c for c in clients if c['name'] == name), None)
    if client:
        send_magic_packet(client['broadcast'], client['mac'])
        return jsonify(success=True)
    return jsonify(success=False), 404

if __name__ == '__main__':
    if DEV == True:
        app.run(debug=True)
    else:
        serve(app, host="0.0.0.0", port=80)
